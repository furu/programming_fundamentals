(*
 * 目的: 2次元方程式 ax^2 + bx + c = 0 の係数 a, b, c (いずれも実数とする)
 *       を与えられたら、判別式の値を返す。a は0ではないと仮定する。
 *       判別式 D = b^2 - 4ac
 * hanbetsushiki : float -> float -> float -> float
 *)
let hanbetsushiki a b c = (b ** 2.0) -. (4.0 *. a *. c)


(* テスト *)
let test1 = hanbetsushiki 1.0 1.0 1.0 = -3.0
let test2 = hanbetsushiki 2.0 2.0 2.0 = -12.0
let test3 = hanbetsushiki 1.0 (-4.0) 1.0 = 12.0
let test4 = hanbetsushiki 2.0 (-3.0) 4.0 = -23.0
let test5 = hanbetsushiki 9.0 6.0 1.0 = 0.0
