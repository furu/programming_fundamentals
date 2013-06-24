let hanbetsushiki a b c = (b ** 2.0) -. (4.0 *. a *. c)

(* 
 * 目的: 2次元方程式 ax^2 + bx + c = 0 の係数 a, b, c (いずれも実数とする
 *       を与えられたら、解の個数を返す。
 * kai_no_kosuu : float -> float -> float -> int
 *)
let kai_no_kosuu a b c = if hanbetsushiki a b c > 0.0 then 2
                         else if hanbetsushiki a b c = 0.0 then 1
                         else 0 (* hanbetsushiki a b c < 0.0 *)


(* テスト *)
let test1 = kai_no_kosuu 1.0 (-4.0) 1.0 = 2
let test2 = kai_no_kosuu 2.0 (-3.0) 4.0 = 0
let test3 = kai_no_kosuu 9.0 6.0 1.0 = 1
