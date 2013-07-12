(* int list は
    - []             空リスト、あるいは
    - first :: rest  最初の要素が first で残りのリストが rest
                     (rest が自己参照のケース)
   という形 *)

(* 目的: 整数のリストを受け取ったら、そのリストの長さを返す *)
(* length : int list -> int *)
let rec length lst = match lst with
    [] -> 0
  | first :: rest -> 1 + length rest


(* 例 *)
let test1 = length [2; 1; 6; 4; 7] = 5
let test2 = length [] = 0
let test3 = length [1] = 1
let test4 = length [1; 2] = 2
