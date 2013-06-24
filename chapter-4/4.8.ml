(* 目的: 鶴亀算。鶴と亀の数の合計と足の数の合計を与えられたら、鶴の数を返す *)
(* tsurukame : int -> int -> int *)
let tsurukame x y = (x * 4 - y) / 2

(* テスト *)
let test1 = tsurukame 0 0 = 0
let test2 = tsurukame 1 2 = 1
let test3 = tsurukame 1 4 = 0
let test4 = tsurukame 2 6 = 1
let test5 = tsurukame 3 8 = 2
