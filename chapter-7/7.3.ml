(* 目的: x座標とy座標の組で表わされた平面座標を受け取ったら、x軸について対称な点
 * の座標を返す *)
(* taisho_x : int * int -> int * int *)
let taisho_x point = match point with
  (x, y) -> (x, -y)


(* 例 *)
let test1 = taisho_x (1, 1) = (1, -1)
let test2 = taisho_x (1, -1) = (1, 1)
let test3 = taisho_x (-1, 1) = (-1, -1)
let test4 = taisho_x (-1, -1) = (-1, 1)
let test5 = taisho_x (0, 1) = (0, -1)
let test6 = taisho_x (-1, 0) = (-1, 0)
