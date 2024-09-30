#[derive(Copy, Drop)]
struct ColorStruct {
    red: felt252,
    green: felt252,
    blue: felt252,
}

#[test]
fn classic_c_structs() {
    let green = ColorStruct {
        red: 0,
        green: 255,
        blue: 0,
    };

    assert(green.red == 0, 0);
    assert(green.green == 255, 0);
    assert(green.blue == 0, 0);
}