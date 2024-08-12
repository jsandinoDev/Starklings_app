// ex1
// fn main() {
//     call_me(3);
// }

// fn call_me(num: u8) { // param type
//     println!("num is {}", num);
// }

// ex2
// fn main() {
//     call_me(64); // call with the param
// }

// fn call_me(num: u64) { 
//     println!("num is {}", num);
// }

//ex3
fn main() {
    let original_price = 51;
    println!("sale_price is {}", sale_price(original_price));
}

fn sale_price(price: u32) -> u32{ // return value
    if is_even(price) {
        price - 10
    } else {
        price - 3
    }
}

fn is_even(num: u32) -> bool {
    num % 2 == 0
}
