#[derive(Drop)]
struct Number {
    value: u32, 
}

fn main() {
    let mut number = Number { value: 1111111 };

    let value = get_value(@number);
    println!("Value: {}", value);

    set_value(number);  
}

fn get_value(number: @Number) -> u32 {
    *number.value  // Dereference to get the actual value
}

fn set_value(number: Number) {
    let value = 2222222;
    let new_number = Number { value }; // Create a new Number
    println!("{}", new_number.value);
}