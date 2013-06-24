(* 目的: 亀の数を与えられたら、足の本数を返す *)
(* 亀の足の本数は、4本 *)
(* kame_no_ashi : int -> int *)
let kame_no_ashi x = x * 4


(* テスト *)
let test1 = kame_no_ashi 0 = 0
let test2 = kame_no_ashi 1 = 4
let test3 = kame_no_ashi 10 = 40
