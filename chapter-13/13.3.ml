(* ret : 'a -> 'a *)
let ret v = v

(* ret_first : 'a -> 'b -> 'a *)
let ret_first first second = first

(* ret_second : 'a -> 'b -> 'b *)
let ret_second first second = second

(* head : 'a list -> 'a option *)
let head lst = match lst with
  [] -> None
| first :: rest -> Some first

