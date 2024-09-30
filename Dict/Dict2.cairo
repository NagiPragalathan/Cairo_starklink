use core::dict::Felt252DictTrait;

fn multiply_element_by_10(ref dict: Felt252Dict<u32>, n: usize) {
    let mut i = 0;
    while i < n {
        let value = dict.get(i.into());
        let new_value = value * 10;
        dict.insert(i.into(), new_value);
        i += 1;
    }
}

// Don't change anything in the test
#[test]
#[available_gas(2000000000)]
fn test_3() {
    let mut dict: Felt252Dict<u32> = Default::default();
    dict.insert(0.into(), 1);
    dict.insert(1.into(), 2);
    dict.insert(2.into(), 3);

    multiply_element_by_10(ref dict, 3);

    assert(dict.get(0.into()) == 10, 'First element is not 10');
    assert(dict.get(1.into()) == 20, 'Second element is not 20');
    assert(dict.get(2.into()) == 30, 'Third element is not 30');
}

#[test]
#[available_gas(200000000)]
fn test_4() {
    let mut dict: Felt252Dict<u32> = Default::default();
    dict.insert(0.into(), 1);
    dict.insert(1.into(), 2);
    dict.insert(2.into(), 5);
    dict.insert(3.into(), 10);

    multiply_element_by_10(ref dict, 4);

    assert(dict.get(2.into()) == 50, 'First element is not 50');
    assert(dict.get(3.into()) == 100, 'Second element is not 100');
}