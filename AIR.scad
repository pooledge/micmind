$fn=500;

// Global
thickness=1.2;

/*********************************** Setup ***********************************/

// Exterior Dimensions
height=170;
length=108;
width=62;
bodyRadius=400;

// Other Variables
switchHoleRadius=10;
ledHoleRadius=1.5;
xlrHoleRadius=11.8;
xlrmHoleRadius=5.5;
sideHoleMargin=20;
sideHoleRadius=15;
sideHoleLength=length-2*sideHoleRadius-sideHoleMargin*2;
sideHoleHeight=height-2*sideHoleMargin-2*sideHoleRadius;
kRubinstein=8; // =)
legoHoleRadius=2.4;

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

module exteriorComponents(){
    translate([width/2,0,0]){
        sideWall();
    }
    translate([-width/2,0,0]){
        mirror([1,0,0]){
            sideWall();
        }
    }
    
    // Front wall
    translate([0,length/2-thickness/2,height/2]){
        cube([52.5,thickness,height],center=true);
    }
    
    // Back wall
    translate([0,-length/2+thickness/2,height/2]){
        cube([55.5,thickness,height],center=true);
    }
}

module exterior(){
    difference(){
        exteriorComponents();
        translate([0,-length/2+thickness/2,height/2]){
            cube([kRubinstein*1.3,thickness,height],center=true);
        }
    }
    difference(){
        translate([0,-length/2-kRubinstein/1.5,0]){
            difference(){
                cylinder(r=kRubinstein,h=height);
                cylinder(r=kRubinstein-thickness,h=height);
            }
        }
        translate([0,-length/2-kRubinstein,height/2]){
            cube([width,2*kRubinstein,height],center=true);
        }
    }
}

// Interior dimensions
switchWallLength=25;
switchWallDistance=24;
supportWallHeight=10;
supportWallLength=68;

// Body Interior
module switchWall() {
    cube([thickness,switchWallLength,height],center=true);
}

module switchWalls() {
    translate([(switchWallDistance+thickness)/-2,length/2-switchWallLength/2,height/2]){
        switchWall();
    }
    translate([(switchWallDistance+thickness)/2,length/2-switchWallLength/2,height/2]){
        switchWall();
    }
}

module supportWall() {
    cube([thickness,supportWallLength,supportWallHeight],center=true);
}

module supportWalls() {  
    translate([(switchWallDistance+thickness)/2,length/2-supportWallLength/2,supportWallHeight/2]){
        supportWall();
    }
    translate([(switchWallDistance+thickness)/-2,length/2-supportWallLength/2,supportWallHeight/2]){
        supportWall();
    }  
}

module boardWall() {
    difference(){
        translate([(width-thickness)/-2,length/2-supportWallLength,supportWallHeight]){
            cube([width-2*thickness,thickness,height-supportWallHeight]);
        }
        translate([1.8*kRubinstein,-5,height-(height-123-2*kRubinstein)]){
            minkowski(){
                cube([1,thickness*10,height-120-2*kRubinstein],center=true);
                rotate([90]){
                    cylinder(h=thickness*10, r=kRubinstein);
                }
            }
        }
        translate([-1.8*kRubinstein,-5,height-(height-123-2*kRubinstein)]){
            minkowski(){
                cube([1,thickness*10,height-120-2*kRubinstein],center=true);
                rotate([90]){
                    cylinder(h=thickness*10, r=kRubinstein);
                }
            }
        }
        translate([22,-8,15]){
            rotate([90]){
                cylinder(h=thickness*10, r=2.4);
            }
        }
        translate([22,-8,15+2*kRubinstein]){
            rotate([90]){
                cylinder(h=thickness*10, r=2.4);
            }
        }
        translate([22,-8,82]){
            rotate([90]){
                cylinder(h=thickness*10, r=2.4);
            }
        }
        translate([22,-8,82+2*kRubinstein]){
            rotate([90]){
                cylinder(h=thickness*10, r=2.4);
            }
        }
    }
}

module backLoopBodyComponent() {
    translate([-2*kRubinstein,0,0]){
        cube([kRubinstein/2,switchWallLength/2,supportWallHeight*3],center=true);
    }
    translate([width/2-2*kRubinstein,0,0]){
        cube([kRubinstein/2,switchWallLength/2,supportWallHeight*3],center=true);
    }
}
module backLoopBody() {
    translate([0,-length/2+switchWallLength/4,height-1.5*supportWallHeight]){
        difference(){
            backLoopBodyComponent();
            translate([0,switchWallLength/4,-supportWallHeight-thickness*2]){
                rotate([-45,0,0]){
                    cube([width,switchWallLength,supportWallHeight*4],center=true);
                }
            }
            translate([-width/2,0,1.5*supportWallHeight-5*thickness]){
                rotate([0,90]){
                    cylinder(h=width, r=legoHoleRadius);
                }
            }
        }
    }
}


module frontLoopCover() {   
    difference(){
        translate([0,length/2-switchWallLength/2,supportWallHeight]){
            cube([switchWallDistance,switchWallLength/2,supportWallHeight*2],center=true);
        }
        translate([-width/2,length/2-switchWallLength/2,supportWallHeight]){
            rotate([0,90]){
                cylinder(h=width, r=legoHoleRadius);
            }
        }
    } 
    translate([0,length/2-switchWallLength/2,thickness]){
        cube([switchWallDistance+2*thickness,switchWallLength/2,thickness],center=true);
    }
}

module backLoopCover() {
}
/*module helper() {
    #translate([0,length/2-supportWallLength/2,0]){
        cube([thickness,supportWallLength,thickness],center=true);
    }
}

module helpers() {  
    #translate([-12,0,110]){
        helper();
    }
    #translate([12,0,110]){
        helper();
    }
    #translate([-12,0,76]){
        helper();
    }
    #translate([12,0,76]){
        helper();
    } 
    #translate([-12,0,43]){
        helper();
    }
    #translate([12,0,43]){
        helper();
    }   
}*/

/*********************************** Output ***********************************/

module body() {
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
        
        // Mini XLR hole cut
        translate([0,-length/2+xlrmHoleRadius+kRubinstein,-5*thickness]){
            difference(){
                rotate([0,0,90]){
                    cylinder(h=thickness*10, r=xlrmHoleRadius);
                }
                translate([5,-xlrmHoleRadius*1.5,0]){
                    cube([xlrmHoleRadius,3*xlrmHoleRadius,10]);
                }
                translate([-5-xlrmHoleRadius,-xlrmHoleRadius*1.5,0]){
                    cube([xlrmHoleRadius,3*xlrmHoleRadius,10]);
                }
            }
        }
        
        /* LEGACY */
        /*// Topview hole cut
        translate([0,10,-5*thickness+height]){
            rotate([0,0,90]){
                cylinder(h=thickness*10, r=(width-sideHoleMargin)/2);
            }
        }*/
        
        /* // Side walls cut     
        translate([-bodyRadius/4,-sideHoleLength/2-sideHoleMargin*0.25,sideHoleRadius+sideHoleMargin]){
            minkowski(){  
                cube([bodyRadius/2,sideHoleLength,sideHoleHeight]);
                rotate([0,90,0]){ 
                    cylinder(h=1, r=sideHoleRadius);
                }
            }
        }*/
        
        // Front loop exterior cuts
        translate([-width/2,length/2-switchWallLength/2,height-supportWallHeight]){
            rotate([0,90]){
                cylinder(h=width, r=5);
            }
        }
        // Back loop exterior cuts
        translate([0,-length/2,height-switchWallLength/4]){
            translate([width/2-1.5*kRubinstein,0,0]){
                cube([kRubinstein/2,switchWallLength/2,switchWallLength/2],center=true);
            }
            translate([1.5*kRubinstein-width/2,0,0]){
                cube([kRubinstein/2,switchWallLength/2,switchWallLength/2],center=true);
            }
        }
    }
    
    // Front loop interior cuts
    difference(){
        switchWalls();
        #translate([-width/2,length/2-switchWallLength/2,height-supportWallHeight]){
            rotate([0,90]){
                cylinder(h=width, r=legoHoleRadius);
            }
        }
    }
    supportWalls();
    boardWall();
    frontLoopCover();
    backLoopBody();
    //helpers();
}

module cover(){
    translate([0,0,0]){
        difference(){
            exterior();
            translate([0,0,height/2+1]){
                cube([width,length,height],center=true);
            }
            // XLR hole + rigging holes cut
            translate([0,-length/2+xlrHoleRadius+kRubinstein,-5*thickness]){
                rotate([0,0,90]){
                    cylinder(h=thickness*10, r=xlrHoleRadius);
                }
            }
            translate([9.5,-length/2+xlrHoleRadius+kRubinstein+12,-5*thickness]){
                rotate([0,0,90]){
                    cylinder(h=thickness*10, r=1.5);
                }
            }
            translate([-9.5,-length/2+xlrHoleRadius+kRubinstein-12,-5*thickness]){
                rotate([0,0,90]){
                    cylinder(h=thickness*10, r=1.5);
                }
            }
        }
    }
    difference(){
        frontLoopCover();
    }
    backLoopCover();
}

/*difference(){
    body();
    
    // Cover placeholder
    translate([0,0,height]){
        cube([1.5*width,1.5*length,thickness*2],center=true);
    }
}*/
cover();