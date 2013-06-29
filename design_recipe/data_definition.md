データ定義に対するデザインレシピ
================================

1. データ定義
2. 目的
3. 例
4. テンプレート
5. 本体
6. テスト

データ定義
----------

入力データの型、出力データの型を考える。もし、それらの型が構造を持つならその型
を定義する。決っしてほかの型に埋め込んでしまうことはないようにする。意味のある
かたまりに対してひとつの型を定義するのか望ましいプログラミングスタイルである。

「何を定義しているのか」を先頭にコメントする。また、各フィールドが何を意味して
いるのかをコメントしておくと、後から見直したときにわかりやすい。

    (* 学生ひとり分のデータ(名前、点数、成績)を表す型 *)
    type gakusei_t = {
        namae : string; (* 名前 *)
        tensuu : int; (* 点数 *)
        seiseki : string; (* 成績 *)
    }


テンプレート
------------

入力(の一部)が構造データの場合は、その中身を取り出す match 文を作る。その際、必
ずテストプログラムを実行し match 文の構文があっていることを確認する。

    (* 目的: 学生のデータ gakusei を受け取り成績のついてデータを返す *)
    (* hyouka : gakusei_t -> gakusei_t *)
    let hyouka gakusei = match gakusei with
        { namae = n; tensuu = t; seiseki = s; } ->
            if      t >= 80 then { namae = ""; tensuu = 0; seiseki = "" }
            else if t >= 70 then { namae = ""; tensuu = 0; seiseki = "" }
            else if t >= 60 then { namae = ""; tensuu = 0; seiseki = "" }
            else                 { namae = ""; tensuu = 0; seiseki = "" }
