//  14.2875 (9/16) Spindle
// 10 mm magnet (3mm thick)
// 12 mm sensor

magHolderDia = 22;
magHolder();


module magHolder(){
    difference(){
        union(){
        cylinder(d=magHolderDia, h=7, $fn=128);
        translate([-13/2,magHolderDia/2 - 5,0])
        cube([13,10,7]);
        }
        translate([0,0,-.1])
        cylinder(d=15, h=11, $fn=128);


translate([0,magHolderDia/2,4])
rotate([-90,0,0])
cylinder(d=10.5, h=3.5, $fn=128);

translate([0,-magHolderDia/2-1,4])
rotate([-90,0,0])
cylinder(d=2.2, h=15, $fn=128);



translate([-5.25,magHolderDia/2,4])
        cube([10.5,3.5,10]);

        
    }
    
    
}