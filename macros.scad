include <KeyV2/includes.scad>

u(1.0) legend("S", size=9) key();
translate([30,0,0]) {
   u(2.0) legend("S", size=9) key();
}

translate([0,20,0]) {
    $font = "Noto Sans Symbols 2";
    u(1.0) legend("⏪︎", size=9) key();
}

translate([20,20,0]) {
    $font = "Noto Sans Symbols 2";
    u(1.0) legend("⏩︎", size=9) key();
}

translate([0,40,0]) {
    $font = "Noto Sans Symbols 2";
    u(1.0) legend("⏯", size=9) key();
    translate([30,0,0]) {
        u(2.0) legend("⏯", size=9) key();
    }
}