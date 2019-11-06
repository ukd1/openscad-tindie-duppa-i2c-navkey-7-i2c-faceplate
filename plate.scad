scaling = 1.067;

difference(){
    cube([42 * scaling, 42 * scaling, 1], true);
    cylinder(h = 10, r1 = 32 * scaling, center = true);
    
    for ( i = [1:4] ){
        rotate ([0,0,45+(90*i)]) {
            translate ([22.8 * scaling,0,0]) {
                cylinder(h = 10, r1 = 2, r2 = 2, center = true, $fn = 10);
            }
        }
    }
}
