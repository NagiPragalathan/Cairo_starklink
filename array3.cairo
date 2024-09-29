fn create_array() -> Array<felt252> {
    let mut a = ArrayTrait::new(); // make it mutable so we can append and modify
    a.append(0);
    a.append(1);
    a.append(2);
    a.pop_front().unwrap(); // Remove the first element (0)
    a
}

#[test]
fn test_arrays3() {
    let mut a = create_array();
    // Use get instead of at to handle out-of-bounds access.
    match a.get(2) {
        Option::Some(value) => println!("Value at index 2: {:?}", value),
        Option::None => println!("Index 2 is out of bounds!"),
    }
}