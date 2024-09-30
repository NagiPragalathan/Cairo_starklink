fn main() {
    let original_price: u32 = 51;
    println!("sale_price is {}", sale_price(original_price));
}

fn sale_price(price: u32) -> u32 {
    let mut res: u32 = 0;
    if is_even(price) {
        res = price - 10
    } else {
        res = price - 3
    }
    res
}

fn is_even(num: u32) -> bool {
    num % 2 == 0
}