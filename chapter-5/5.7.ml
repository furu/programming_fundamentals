(* 目的: n の exp 乗を求める *)
(* pow : int -> int -> int *)
let rec pow n exp = if exp = 0 then 1
                               else n * pow n (exp - 1)

(* テスト *)
let pow_test1 = pow 10 2 = 100
let pow_test2 = pow 2 3 = 8

(* 目的: 小数第n位を四捨五入する *)
(* round : float -> int -> float *)
let round value n = 0.0

(* テスト *)
let round_test1 = round 3.14 2 = 3.1
let round_test2 = round 1.2345 4 = 1.234

(* 
 * 目的: 身長(m)と体重(kg)を与えられたら、BMI指数を返す
 * bmi : float -> float -> float
 *)
let bmi height weight = weight /. (height ** 2.0)

(* テスト *)
let bmi_test1 = bmi 1.7 60.0 = 20.76

(*
 * 目的: 身長(m)と体重(kg)を与えられたら、BMI指数を計算し、その数値によって
 *       体型を返す。
 *       BMI指数が18.5未満ならやせ、18.5以上25未満なら標準、25以上30未満
 *       なら肥満、30以上なら高度肥満とする。
 * taikei : float -> float -> string
 *)
let taikei height weight = ""


(* テスト *)

