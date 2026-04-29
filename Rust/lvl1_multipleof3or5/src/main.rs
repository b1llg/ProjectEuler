fn is_multiple35(num: i32) -> bool {
    // return true if modulo of 3 or 5 is equal to 0
    num % 3 == 0  || num % 5 == 0
}

fn main() {
    // Intialize sum variable
    let mut sum:i32 = 0;

    // Loop over all number from [0 to 1000[
    for i in 0..1000 {
        if is_multiple35(i){
            sum += i;
        }
    } 

    println!("sum: {}", sum);
}
