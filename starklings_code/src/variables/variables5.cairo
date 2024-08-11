fn main() {
    let number = 1_u8; // don't change this line
    println!("number is {}", number);
    let number = 3; // this is shadowing
    println!("number is {}", number);
}
