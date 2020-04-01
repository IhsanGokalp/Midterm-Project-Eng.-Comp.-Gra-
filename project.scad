w = 3;
h = 3;
d = 5;
union(){
    translate([-7,-8,-30])
    rotate([0,-90,0])
    color("cyan")
    text("AIU",font = "tohoma:style=bond",size=6,spacing=1);
    rotate([180,0,0])
    translate([0,0,0])
    union(){
        difference(){
        translate([0,0,0])
        import ("stickbl.stl");
        translate([0,0,32])
        cube([w,h,d], center=true);
    }
    }
    translate([0,0,-60])
    rotate([180,0,0])
    union(){
        import ("spoon.stl");
        translate([0,0,-21])
        cube([w,h,d-1], center=true);
        }
    translate([-6,-5,0])
    union(){
        import ("cover.stl");
        import("little.stl");
        }
    }





    
