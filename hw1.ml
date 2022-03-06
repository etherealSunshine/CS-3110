(*q1*)
let multiply x y = x*y

let divide x y = x /. y

let power x y = x ** y


let check_if = if 2>1 then 42 else 7

let double  x = x*2

let cube x = x ** 3.
let ( +/. ) x y = (x +. y) /. 2. 

let rms_1 x y = sqrt(x**2. +. y**2.)/.2.


  let pi = 4. *. atan 1.
  let area x = pi *. (x **x)

  let rec fib x = if x <= 1 then 1 else fib (x - 1) + fib (x - 2);;


  let is_valid_date d m = match m with
  | "Feb" -> 1 <= d && d <= 28
  | "Apr" | "Jun" | "Sep" | "Nov" -> 1 <= d && d <= 30
  | "Jan" | "Mar" | "May" | "Jul" | "Aug" | "Oct" | "Dec" -> 1 <= d && d <= 31
  | _ -> false



