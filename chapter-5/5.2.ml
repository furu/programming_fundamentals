(* 目的: 時間(0~23)を受け取ったら、午前か午後を返す *)
(* jikan : int -> string *)
let jikan t = if t >= 0 && t <= 11 then "午前"
              else "午後"


(* テスト *)
let test1 = jikan 1 = "午前"
let test2 = jikan 11 = "午前"
let test3 = jikan 12 = "午後"
let test4 = jikan 13 = "午後"
let test5 = jikan 23 = "午後"
let test7 = jikan 0 = "午前"
