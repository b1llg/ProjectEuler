fn main() {
    let n: u32 = 4_000_000;    

    let mut num0: u32 = 1;
    let mut num1: u32 = 2;
    let mut res: u32 = num0 + num1;
    
    let mut sum:u32 = 2;

    loop {
        num0 = num1.clone();
        num1 = res.clone();
        res = num0 + num1;
        
        if res % 2 == 0 {
            sum += res;
        }

        if res > n {
            break;
        }
    } 

    println!("sum={}", sum);
}
