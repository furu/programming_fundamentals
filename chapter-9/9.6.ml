(* string list は
    - []             空リスト、あるいは
    - first :: rest  最初の要素が first で残りのリストが rest
                     (rest が自己参照のケース)
   という形 *)

(* 目的: 文字列のリストを受け取ったら、その中の要素を前から順に全部、くっつけた文字列を返す *)
(* concat : string int -> string *)
let rec concat lst = match lst with
    [] -> ""
  | first :: rest -> first ^ concat rest

(* 例 *)
let test1 = concat ["春"; "夏"; "秋"; "冬"] = "春夏秋冬"
let test2 = concat [] = ""
let test3 = concat ["hi"] = "hi"
let test4 = concat ["この"; "くそ"; "ぼけ"; "が！"] = "このくそぼけが！"
