(* 目的: 名前と成績の組を受け取ったら「○○さんの評価は△です」という文字列を返す *)
(* seiseki : string * string -> string *)
let seiseki (name, grade) = name ^ "さんの評価は" ^ grade ^ "です"


(* 例 *)
let test1 = seiseki ("bob", "A") = "bobさんの評価はAです"
let test2 = seiseki ("alice", "B") = "aliceさんの評価はBです"
let test3 = seiseki ("unk", "C") = "unkさんの評価はCです"
