let x = 
  match not true with
  | true ->"nope"
  | false ->"yep"

let a =
  match [] with
  | [] ->"empty list"
  | _ ->"not an empty list!"


  let sum lst =
    match lst with
    | [] -> 0
    | h :: t -> h + sum t

    let empty lst =
      match lst with
      | [] -> true
      | _ -> false

    let rec sum lst = 
      match lst with 
      | [] -> 0
      | h::t -> h + sum t

    let rec len lst = 
      match lst with 
      | []->0
      |  h ::t -> 1 + len t
