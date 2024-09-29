// This function returns how much icecream there is left in the fridge.
// If it's before 10PM, there's 5 pieces left. At 10PM, someone eats them
// all, so there'll be no more left :(
fn maybe_icecream(
    time_of_day: usize
) -> Option<usize> { 

    if time_of_day > 23 {
        return Option::None;
    }
    
    if time_of_day >= 22 {
        return Option::Some(0);
    }
    
    Option::Some(5)
}


#[test]
fn check_icecream() {
    assert(maybe_icecream(9).unwrap() == 5, 'err_1');
    assert(maybe_icecream(10).unwrap() == 5, 'err_2');
    assert(maybe_icecream(23).unwrap() == 0, 'err_3');
    assert(maybe_icecream(22).unwrap() == 0, 'err_4');
    assert(maybe_icecream(25).is_none(), 'err_5');
}

#[test]
fn raw_value() {
    let icecreams = maybe_icecream(12).unwrap_or(0);
    assert(icecreams == 5, 'err_6'); // don't change this line
}