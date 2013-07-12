(* int list は
    - []             空リスト、あるいは
    - first :: rest  最初の要素が first で残りのリストが rest
                     (rest が自己参照のケース)
   という形 *)

(* 目的: 整数のリストを受け取ったら、その中の偶数の要素のみを含むリストを返す *)
(* even : int list -> int list *)
let rec even lst = match lst with
    [] -> []
  | first :: rest -> if first mod 2 = 0 then first :: even rest
                                        else even rest

(* 例 *)
let test1 = even [2; 1; 6; 4; 7] = [2; 6; 4]
let test2 = even [] = []
let test3 = even [3] = []
let test4 = even [4] = [4]
let test5 = even [1; 1] = []
let test6 = even [1; 8] = [8]
let test7 = even [2; 2; 4; 124] = [2; 2; 4; 124]
