// Put your function here!
fn calculate_price_of_apples(apples: usize) -> usize {
    if apples > 40 {
        apples * 2
    } else {
        apples * 3
    }
}

// Do not change the tests!
#[test]
fn verify_test() {
    let price1 = calculate_price_of_apples(35);
    let price2 = calculate_price_of_apples(40);
    let price3 = calculate_price_of_apples(41);
    let price4 = calculate_price_of_apples(65);

    assert(105 == price1, 'Incorrect price 1');
    assert(120 == price2, 'Incorrect price 2');
    assert(82 == price3, 'Incorrect price 3');
    assert(130 == price4, 'Incorrect price 4');
}