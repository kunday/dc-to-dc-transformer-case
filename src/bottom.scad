$width=25;
$length=50;
$height=15;
$wall_width=2;
difference() {
  cube(size=[55,27,17]);
  translate([1,1,1]) {
    cube(size=[53,25,17]);
  }
  translate([3,0,3]) {
    cube(size=[5,5,5]);
  }
    translate([43,0,3]) {
    cube(size=[5,5,5]);
  }

rotate ([90,0,0]) {
  translate([2,10,-2])
  linear_extrude(2) {
    text("OUT", size=3);
  } 
}

rotate ([90,0,0]) {
  translate([44,10,-2])
  linear_extrude(2) {
    text("IN", size=3);
  }
}

  translate([5,20,0]) {
    linear_extrude(2) {
      rotate([180, 0, 0]) 
      text("DC-DC 24v -> 12V", size=4, direction = "ltr");
    }
  }
  
  translate([5,8,0]) {
    linear_extrude(2) {
      rotate([180, 0, 0]) 
      text("LM2596/HW-411", size=4, direction = "ltr");
    }
  }
}


//translate([3,0,10]) {
//  rotate([90,0,0]) {
//    linear_extrude(1) {
//      text("IN", size=6);
//    }
//  }
//}