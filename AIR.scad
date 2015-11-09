$fn=1000;

// Global
thickness=1;

// Exterior dimensions
height=170;
length=108;
width=62;
bodyRadius=400;

// Body Exterior
module sideWall(){
    translate([0,-5,0]){
    intersection(){
        translate([-bodyRadius,0,0]){
            difference() {
                cylinder(h=height, r=bodyRadius);
                translate([0,0,thickness]){
                    cylinder(h=height-2*thickness, r=(bodyRadius-thickness));
                }
                rotate(180){
                    translate([5,0,0]){
                        cube([2*bodyRadius-width,2*bodyRadius,height*3], center=true);
                    }
                }
            }  
        }
        translate([0,5,0]){
            cube([2*bodyRadius,length,2*height],center=true);
        }
    } 
}
}

module exterior(){
    translate([width/2,0,0]){
        sideWall();
    }
    translate([-width/2,0,0]){
        mirror([1,0,0]){
            sideWall();
        }
    }
    translate([0,length/2-thickness/2,height/2]){
        cube([52.5,thickness,height],center=true);
    }
    translate([0,-length/2+thickness/2,height/2]){
        cube([55.5,thickness,height],center=true);
    }
}

// Interior dimensions
switchWallLength=25;
supportWallHeight=10;
supportWallLength=68;

// Body Interior
module switchWall() {
    cube([thickness,switchWallLength,height],center=true);
}

module switchWalls() {
    translate([-12,length/2-switchWallLength/2,height/2]){
        switchWall();
    }
    translate([12,length/2-switchWallLength/2,height/2]){
        switchWall();
    }
}

module supportWall() {
    cube([thickness,supportWallLength,supportWallHeight],center=true);
}

module supportWalls() {  
    translate([-12,length/2-supportWallLength/2,supportWallHeight/2]){
        supportWall();
    }
    translate([12,length/2-supportWallLength/2,supportWallHeight/2]){
        supportWall();
    }  
}

module boardWall() {
    difference(){
        translate([-(width-1)/2,length/2-supportWallLength,supportWallHeight]){
            cube([width-2,thickness,height-supportWallHeight]);
        }
        #translate([width/1+kRubinstein/2,length/2-supportWallLength-5*thickness,supportWallHeight+100]){
            cube([16,thickness*10,height-supportWallHeight-100-kRubinstein]);
        }
        #translate([width/2+kRubinstein/2,length/2-supportWallLength-5*thickness,supportWallHeight+100]){
            cube([16,thickness*10,height-supportWallHeight-100-kRubinstein]);
        }
    }
}



// Output
switchHoleRadius=10;
ledHoleRadius=1.5;
xlrHoleRadius=11.8;
xlrmHoleRadius=5;
sideHoleMargin=20;
sideHoleRadius=15;
sideHoleLength=length-2*sideHoleRadius-sideHoleMargin*2;
sideHoleHeight=height-2*sideHoleMargin-2*sideHoleRadius;
kRubinstein=8; // =)

module bare() {
    difference(){
        exterior();
        
        // Switch hole cut
        translate([0,length/2-1.5*thickness,height/2]){
            rotate([0,90,90]){
                cylinder(h=thickness*10, r=switchHoleRadius);
            }
        }
        
        // LED hole cut
        translate([0,length/2-1.5*thickness,height/2-switchHoleRadius-kRubinstein]){
            rotate([0,90,90]){
                cylinder(h=thickness*10, r=ledHoleRadius);
            }
        }
        
        // XLR hole + rigging holes cut
        translate([0,-length/2+xlrHoleRadius+kRubinstein,-5*thickness+height]){
            rotate([0,0,90]){
                cylinder(h=thickness*10, r=xlrHoleRadius);
            }
        }
        translate([-9.5,-length/2+xlrHoleRadius+kRubinstein+12,-5*thickness+height]){
            rotate([0,0,90]){
                cylinder(h=thickness*10, r=1.5);
            }
        }
        translate([9.5,-length/2+xlrHoleRadius+kRubinstein-12,-5*thickness+height]){
            rotate([0,0,90]){
                cylinder(h=thickness*10, r=1.5);
            }
        }
        
        // Topview hole cut
        translate([0,10,-5*thickness+height]){
            rotate([0,0,90]){
                cylinder(h=thickness*10, r=(width-sideHoleMargin)/2);
            }
        }
        
        // Mini XLR hole cut
        translate([0,-length/2+xlrmHoleRadius+kRubinstein,-5*thickness]){
            rotate([0,0,90]){
                cylinder(h=thickness*10, r=xlrmHoleRadius);
            }
        }
        
        // Side walls cut     
        translate([-bodyRadius/4,-sideHoleLength/2-sideHoleMargin*0.25,sideHoleRadius+sideHoleMargin]){
            minkowski(){  
                cube([bodyRadius/2,sideHoleLength,sideHoleHeight]);
                rotate([0,90,0]){ 
                    cylinder(h=1, r=sideHoleRadius);
                }
            }
        }
    }
    switchWalls();
    supportWalls();
    boardWall();
}

bare();