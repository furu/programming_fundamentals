(* 目的: 鶴の数と亀の数を与えられたら、足の数の合計を返す *)
(* tsurukame_no_ashi : int -> int -> int *)
let tsurukame_no_ashi t k = (t * 2) + (k * 4)

(* テスト *)
let test1 = tsurukame_no_ashi 0 0 = 0
let test2 = tsurukame_no_ashi 1 0 = 2
let test3 = tsurukame_no_ashi 0 1 = 4
let test4 = tsurukame_no_ashi 1 1 = 6
let test4 = tsurukame_no_ashi 2 3 = 16
