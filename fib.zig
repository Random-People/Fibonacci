const warn = std.debug.warn;
const std = @import("std");
const os = std.os;
const assert = std.debug.assert;

pub fn main() void {
    const zero: i32 = 0;
    warn("{}\n", zero);
    const one: i32 = 1;
    warn("{}\n", one);
    var a: i32 = 1;
    warn("{}\n", a);
    var b: i32 = a + a;
    warn("{}\n", b);
    while (a < 1000000){
        a = a + b;
        warn("{}\n", a);
        b = a + b;
        warn("{}\n", b);
    }
}
