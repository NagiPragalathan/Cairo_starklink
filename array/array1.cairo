fn create_array() -> Array<felt252> {
    let mut a = ArrayTrait::new(); // Need to make it mutable to append elements
    a.append(0); // First element should be 0
    a.append(1); // Second element
    a.append(2); // Third element
    a
}

// Don't change anything in the test
#[test]
fn test_array_len() {
    let mut a = create_array();
    assert(a.len() == 3, 'Array length is not 3');
    assert(a.pop_front().unwrap() == 0, 'First element is not 0');
}