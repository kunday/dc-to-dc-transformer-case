difference() {
    cube([55,26,1]);
    translate([5,15,0]) {
        linear_extrude(4) {
            rotate([180, 0, 0]) 

          text("DC-DC 24v -> 12V", size=4, direction = "ltr");
        
        }
    }
}
translate([1,1,1]) {
  difference() {
    cube([53,24,6]);
    translate([1,1,1]) {
      cube([51,22,5.5]);
    }
  }
}