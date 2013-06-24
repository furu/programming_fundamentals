let hanbetsushiki a b c = (b ** 2.0) -. (4.0 *. a *. c)

(*
 * 目的: 2次元方程式 ax^2 + bx + c = 0 の係数 a, b, c (いずれも実数とする)
 *       を与えられたら、この2次元方程式虚数解を持つかどうかを判定する。
 * kyosuukai : float -> float -> float -> bool
 *)
let kyosuukai a b c = if hanbetsushiki a b c < 0.0 then true
                      else false


(* テスト *)
let test1 = kyosuukai 1.0 (-4.0) 1.0 = false
let test2 = kyosuukai 2.0 (-3.0) 4.0 = true
let test3 = kyosuukai 9.0 6.0 1.0 = false
