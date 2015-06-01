#include <XBee.h>

XBee XBSL = XBee();                    //instantiate the XBee object
ZBRxResponse zbRX = ZBRxResponse();    //XBee RX packet
byte dataLen;
XBeeAddress64 senderAddr;

void setup(void)
{
    XBSL.begin(115200);                  //also does Serial.begin()
}

void loop(void)
{
    XBSL.readPacket();
    if (XBSL.getResponse().isAvailable()) {
        switch (XBSL.getResponse().getApiId()) {             //what kind of packet was received
            case ZB_RX_RESPONSE:                             //rx data packet
                XBSL.getResponse().getZBRxResponse(zbRX);    //get the received data
                switch (zbRX.getOption()) {
                    case ZB_PACKET_ACKNOWLEDGED:
                        dataLen = zbRX.getDataLength();
                        senderAddr = zbRX.getRemoteAddress64();
                        break;
                }
                break;
        }
    }
}
