(* 目的: 誕生日(月と日)を受け取ったら、みずがめ座かどうかチェックする *)
(* is_mizugame : int -> int -> bool *)
let is_mizugame m d = (m = 1 && d >= 21) || (m = 2 && d <= 18)

(* テスト *)
(* let a_test1 = is_mizugame 1 20 = false *)
(* let a_test2 = is_mizugame 1 21 = true *)
(* let a_test3 = is_mizugame 2 18 = true *)
(* let a_test4 = is_mizugame 2 19 = false *)


(* 目的: 誕生日(月と日)を受け取ったら、うお座かどうかチェックする *)
(* is_uo : int -> int -> bool *)
let is_uo m d = (m = 2 && d >= 19) || (m = 3 && d <= 20)

(* テスト *)
(* let b_test1 = is_uo 2 18 = false *)
(* let b_test2 = is_uo 2 19 = true *)
(* let b_test3 = is_uo 3 20 = true *)
(* let b_test4 = is_uo 3 21 = false *)


(* 目的: 誕生日(月と日)を受け取ったら、おひつじ座かどうかチェックする *)
(* is_ohituji : int -> int -> bool *)
let is_ohituji m d = (m = 3 && d >= 21) || (m = 4 && d <= 19)

(* テスト *)
(* let c_test1 = is_ohituji 3 20 = false *)
(* let c_test2 = is_ohituji 3 21 = true *)
(* let c_test3 = is_ohituji 4 19 = true *)
(* let c_test4 = is_ohituji 4 20 = false *)


(* 目的: 誕生日(月と日)を受け取ったら、おうし座かどうかチェックする *)
(* is_oushi : int -> int -> bool *)
let is_oushi m d = (m = 4 && d >= 20) || (m = 5 && d <= 20)

(* テスト *)
(* let d_test1 = is_oushi 4 19 = false *)
(* let d_test2 = is_oushi 4 20 = true *)
(* let d_test3 = is_oushi 5 20 = true *)
(* let d_test4 = is_oushi 5 21 = false *)


(* 目的: 誕生日(月と日)を受け取ったら、ふたご座かどうかチェックする *)
(* is_futago : int -> int -> bool *)
let is_futago m d = (m = 5 && d >= 21) || (m = 6 && d <= 21)

(* テスト *)
(* let e_test1 = is_futago 5 20 = false *)
(* let e_test2 = is_futago 5 21 = true *)
(* let e_test3 = is_futago 6 21 = true *)
(* let e_test4 = is_futago 6 22 = false *)


(* 目的: 誕生日(月と日)を受け取ったら、かに座かどうかチェックする *)
(* is_kani : int -> int -> bool *)
let is_kani m d = (m = 6 && d >= 22) || (m = 7 && d <= 22)

(* テスト *)
(* let f_test1 = is_kani 6 21 = false *)
(* let f_test2 = is_kani 6 22 = true *)
(* let f_test3 = is_kani 7 22 = true *)
(* let f_test4 = is_kani 7 23 = false *)


(* 目的: 誕生日(月と日)を受け取ったら、しし座かどうかチェックする *)
(* is_shishi : int -> int -> bool *)
let is_shishi m d = (m = 7 && d >= 23) || (m = 8 && d <= 22)

(* テスト *)
(* let g_test1 = is_shishi 7 22 = false *)
(* let g_test2 = is_shishi 7 23 = true *)
(* let g_test3 = is_shishi 8 22 = true *)
(* let g_test4 = is_shishi 8 23 = false *)


(* 目的: 誕生日(月と日)を受け取ったら、おとめ座かどうかチェックする *)
(* is_otome : int -> int -> bool *)
let is_otome m d = (m = 8 && d >= 23) || (m = 9 && d <= 22)

(* テスト *)
(* let h_test1 = is_otome 8 22 = false *)
(* let h_test2 = is_otome 8 23 = true *)
(* let h_test3 = is_otome 9 22 = true *)
(* let h_test4 = is_otome 9 24 = false *)


(* 目的: 誕生日(月と日)を受け取ったら、てんびん座かどうかチェックする *)
(* is_tenbin : int -> int -> bool *)
let is_tenbin m d = (m = 9 && d >= 23) || (m = 10 && d <= 23)

(* テスト *)
(* let i_test1 = is_tenbin 9 22 = false *)
(* let i_test2 = is_tenbin 9 23 = true *)
(* let i_test3 = is_tenbin 10 23 = true *)
(* let i_test4 = is_tenbin 10 24 = false *)


(* 目的: 誕生日(月と日)を受け取ったら、さそり座かどうかチェックする *)
(* is_sasori : int -> int -> bool *)
let is_sasori m d = (m = 10 && d >= 24) || (m = 11 && d <= 22)

(* テスト *)
(* let j_test1 = is_sasori 10 23 = false *)
(* let j_test2 = is_sasori 10 24 = true *)
(* let j_test3 = is_sasori 11 22 = true *)
(* let j_test4 = is_sasori 11 23 = false *)


(* 目的: 誕生日(月と日)を受け取ったら、いて座かどうかチェックする *)
(* is_ite : int -> int -> bool *)
let is_ite m d = (m = 11 && d >= 23) || (m = 12 && d <= 21)

(* テスト *)
(* let k_test1 = is_ite 11 22 = false *)
(* let k_test2 = is_ite 11 23 = true *)
(* let k_test3 = is_ite 12 21 = true *)
(* let k_test4 = is_ite 12 22 = false *)


(* 目的: 誕生日(月と日)を受け取ったら、やぎ座かどうかチェックする *)
(* is_yagi : int -> int -> bool *)
let is_yagi m d = (m = 12 && d >= 22) || (m = 1 && d <= 20)

(* テスト *)
(* let l_test1 = is_yagi 12 21 = false *)
(* let l_test2 = is_yagi 12 22 = true *)
(* let l_test3 = is_yagi 1 20 = true *)
(* let l_test4 = is_yagi 1 21 = false *)


(* 目的: 誕生日(月と日)を受け取ったら、星座を返す *)
(* FIXME: 日の上限下限を考慮していない *)
(* seiza : int -> int -> string *)
let seiza m d = if is_mizugame m d then "みずがめ座"
           else if is_uo       m d then "うお座"
           else if is_ohituji  m d then "おひつじ座"
           else if is_oushi    m d then "おうし座"
           else if is_futago   m d then "ふたご座"
           else if is_kani     m d then "かに座"
           else if is_shishi   m d then "しし座"
           else if is_otome    m d then "おとめ座"
           else if is_tenbin   m d then "てんびん座"
           else if is_sasori   m d then "さそり座"
           else if is_ite      m d then "いて座"
           else if is_yagi     m d then "やぎ座"
           else                         ""


(* テスト *)
let test1 = seiza 1 21 = "みずがめ座"
let test2 = seiza 2 18 = "みずがめ座"
let test3 = seiza 2 19 = "うお座"
let test4 = seiza 3 20 = "うお座"
let test5 = seiza 3 21 = "おひつじ座"
let test6 = seiza 4 19 = "おひつじ座"
let test7 = seiza 4 20 = "おうし座"
let test8 = seiza 5 20 = "おうし座"
let test9 = seiza 5 21 = "ふたご座"
let test10 = seiza 6 21 = "ふたご座"
let test11 = seiza 6 22 = "かに座"
let test12 = seiza 7 22 = "かに座"
let test13 = seiza 7 23 = "しし座"
let test14 = seiza 8 22 = "しし座"
let test15 = seiza 8 23 = "おとめ座"
let test16 = seiza 9 22 = "おとめ座"
let test17 = seiza 9 23 = "てんびん座"
let test18 = seiza 10 23 = "てんびん座"
let test19 = seiza 10 24 = "さそり座"
let test20 = seiza 11 22 = "さそり座"
let test21 = seiza 11 23 = "いて座"
let test22 = seiza 12 21 = "いて座"
let test23 = seiza 12 22 = "やぎ座"
let test24 = seiza 1 20 = "やぎ座"

