/*  
*  Micmind Main Unit RC
*  Implementation of Basic Interaction w/MaxMSP or Bridge Unit
*
*  Based on a sketches and patch by Thomas Ouellet Fredericks and Daniel Jolliffe  
*/

#define HIGH 0x1  // Define HIGH as boolean true
#define LOW  0x0  // Define LOW as boolean false

#define asize(x) (sizeof (x) / sizeof (x[0])) // Count rows of a 2D array 

#define motorBasePower 10
#define motorBasePlus 12
#define motorBaseMinus 14
#define motorCenterPower 11
#define motorCenterPlus 15
#define motorCenterMinus 16
#define motorLeftPower 9
#define motorLeftPlus 8
#define motorLeftMinus 7
#define motorRightPower 6
#define motorRightPlus 5
#define motorRightMinus 4

#define ARX 2
#define ATX 3

#define LED 17 // red

#include <avr/power.h>
#include <avr/sleep.h>
#include <SoftwareSerial.h>
 
//=========================Declare Global Variables====================================

char currentCommand[2] = {'\0'}; // this consists of:
char MSB = 's';
byte LSB = 0;

int powerValue = 0;

long lastCommandTime = 0;
//long lastCommandThresholdForStall = 750;
long lastCommandThresholdForPanic = 1100; // corresponding to RP value @ XBee

int motorBase[3] = {motorBasePlus, motorBaseMinus, motorBasePower}; // Motors by name
int motorCenter[3] = {motorCenterPlus, motorCenterMinus, motorCenterPower};
int motorLeft[3] = {motorLeftPlus, motorLeftMinus, motorLeftPower};
int motorRight[3] = {motorRightPlus, motorRightMinus, motorRightPower};

int* motors[4] = {motorBase, motorCenter, motorLeft, motorRight}; // All of them

int leds[1] = {LED};

SoftwareSerial XBSL(ARX, ATX);

//==========================setup()==========================================
void setup() {
  
  XBSL.begin(38400);
  Serial.begin(9600);
  
  for (int i=0; i<asize(motors); i++) {  // Define all motor pins as OUTPUTs and set them to LOW
    for (int j=0; j<2; j++) {
      pinMode(motors[i][j], OUTPUT);
      digitalWrite(motors[i][j], LOW);
    }
  }
  
  for (int i=0; i<asize(leds); i++) {  // Define all LED pins as OUTPUTs and set them to LOW
    pinMode(leds[i], OUTPUT);
    digitalWrite(leds[i], LOW);
  }
  
  //Serial.println("Welcome to Micmind Air debug console!");
  //Serial.println("Now recieving XBSL output from host:");
  
}
//===========================loop()============================================
void loop() { 

  unsigned long currentTime = millis();
  
  if (XBSL.available()) {
    digitalWrite(LED, LOW);
  }
  
  if (XBSL.available()>=2) { // Gets command bytes
    for(int n=0; n<2; n++) {
      currentCommand[n] = XBSL.read(); // Fill out the command array
    }
    delay(1);
    
    // Assign
    MSB = currentCommand[0];
    LSB = currentCommand[1];
     
    powerValue = int(LSB);
      
    switch (MSB) {
      case 'c': // Rotate CW
        roam(motorCenter, false, powerValue);
        roam(motorLeft, false, powerValue);
        roam(motorRight, false, powerValue);
        break;
     case 'k': // Rotate CCW
        roam(motorCenter, true, powerValue);
        roam(motorLeft, true, powerValue);
        roam(motorRight, true, powerValue);
        break;
     case 'f': // Go forwards
        brake(motorCenter);
        roam(motorLeft, false, powerValue);
        roam(motorRight, true, powerValue);
        break;
     case 'b': // Go backwards
        brake(motorCenter);
        roam(motorLeft, true, powerValue);
        roam(motorRight, false, powerValue);
        break;
     case 'l': // Go left
        roam(motorCenter, false, powerValue);
        roam(motorLeft, true, int(powerValue / 1.5));
        roam(motorRight, false, int(powerValue / 2.8));
        break;
     case 'r': // Go right
        roam(motorCenter, true, powerValue);
        roam(motorLeft, false, int(powerValue / 1.5));
        roam(motorRight, true, int(powerValue / 2.8));
        break;
     case 'w': // Increase base
        roam(motorBase, true, powerValue);
        break;
     case 'n': // Decrease base
        roam(motorBase, false, powerValue);
        break;
     case 's':
     default:
        stall();
        break;
    }
    
    lastCommandTime = currentTime;
    Serial.print(powerValue);
    Serial.print(" ");
    Serial.print(int(powerValue / 2.2));
    Serial.print(" ");
    Serial.println(int(powerValue / 1.5));
    return;
  }
 
  /*if (currentTime - lastCommandTime >= lastCommandThresholdForStall) {
    stall();
  }*/
  if (currentTime - lastCommandTime >= lastCommandThresholdForPanic) {
    panic();
  }
  
}

//===========================custom functions============================================

void roam(int motor[], boolean dir, int power) { // Sets motor in movement
  digitalWrite(motor[0], dir);
  digitalWrite(motor[1], !dir);
  analogWrite(motor[2], power);
  //digitalWrite(LED, HIGH);
}

void brake(int motor[]) { // Brakes motor
  digitalWrite(motor[0], LOW);
  digitalWrite(motor[1], LOW);
  analogWrite(motor[2], 0); // Maybe 1 for brake?
}

void stall() { // Brakes all motors
  //digitalWrite(LED, LOW);
  for (int i=0; i<asize(motors); i++) {
    brake(motors[i]);
  }
}

void panic() { // Brakes all motors
  stall(); 
  digitalWrite(LED, HIGH);
  sleep();
}

void sleep() { // Brakes all motors and lights up the LED
  set_sleep_mode(SLEEP_MODE_IDLE);   // sleep mode is set here
  sleep_enable();          // enables the sleep bit in the mcucr register
                             // so sleep is possible. just a safety pin 
  
  power_adc_disable();
  power_spi_disable();
  power_timer0_disable();
  power_timer1_disable();
  power_timer2_disable();
  power_twi_disable();
    
  sleep_mode();            // here the device is actually put to sleep!!
 
                             // THE PROGRAM CONTINUES FROM HERE AFTER WAKING UP
  sleep_disable();         // first thing after waking from sleep:
                            // disable sleep...

  power_all_enable();
}
