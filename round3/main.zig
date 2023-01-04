const std = @import("std");
fn range(len: usize) []const void {
    return @as([*]void, undefined)[0..len];
}

pub fn main() !void {
    for (range(1000001)) |_, i| {
        std.debug.print("{}Ok\r", .{i});
    }
}
// zig build-exe main.zig
