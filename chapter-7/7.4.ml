(* 目的: x座標とy座標の組で表わされた平面座標をふたつ受け取ったら、その中点の座
 * 標を返す *)
(* chuten : float * float -> float * float -> float * float *)
let chuten p1 p2 =
    match p1 with (x1, y1)
 -> match p2 with (x2, y2)
 -> let x = (x1 -. x2) /. 2.0 +. x2 in
    let y = (y1 -. y2) /. 2.0 +. y2 in
      (x, y)



(* 例 *)
let test1 = chuten (0.0, 0.0) (1.0, 0.0) = (0.5, 0.0)
let test2 = chuten (0.0, 0.0) (0.0, 1.0) = (0.0, 0.5)
let test3 = chuten (0.0, 0.0) (-1.0, 0.0) = (-0.5, 0.0)
let test4 = chuten (0.0, 0.0) (0.0, -1.0) = (0.0, -0.5)
let test5 = chuten (1.0, 0.0) (-1.0, 0.0) = (0.0, 0.0)
let test6 = chuten (0.0, 1.0) (0.0, -1.0) = (0.0, 0.0)
let test7 = chuten (10.0, 0.0) (5.0, 0.0) = (7.5, 0.0)
let test8 = chuten (10.0, 0.0) (-5.0, 0.0) = (2.5, 0.0)
let test9 = chuten (-10.0, 0.0) (5.0, 0.0) = (-2.5, 0.0)
let test10 = chuten (0.0, -10.0) (0.0, 5.0) = (0.0, -2.5)
