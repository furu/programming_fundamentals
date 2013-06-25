(* 目的: 国語、数学、英語、理科、社会の5教科の点数を与えられたら、その合計点と平
 * 均点を組にして返す *)
(* goukei_to_heikin : int -> int -> int -> int -> int -> (int * int) *)
let goukei_to_heikin kokugo sugaku eigo rika syakai =
    let sum = kokugo + sugaku + eigo + rika + syakai in
    let ave = sum / 5 in
    (sum, ave)


(* テスト *)
let test1 = goukei_to_heikin 60 85 72 80 65 = (362, 72)
let test2 = goukei_to_heikin 0 0 0 0 0 = (0, 0)
let test3 = goukei_to_heikin 100 100 100 100 100 = (500, 100)
