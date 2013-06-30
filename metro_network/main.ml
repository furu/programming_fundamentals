(* 駅名の情報を表すレコード型 *)
type ekimei_t = {
    kanji   : string; (* 漢字の駅名 *)
    kana    : string; (* ひらがなの駅名 *)
    romaji  : string; (* ローマ字の駅名 *)
    shozoku : string; (* その駅が所属する路線名 *)
}

(* 目的: ekimei_t 型のデータを受け取ったら、「路線名, 駅名 (かな) 」の形式の文字列を返す *)
(* hyoji : ekimei_t -> string *)
let hyoji ekimei = match ekimei with
{ kanji = knj; kana = kn; romaji = rmj; shozoku = shzk } ->
    shzk ^ ", " ^ knj ^ " (" ^ kn ^ ") "

(* 例 *)
let myogadani = {
    kanji   = "茗荷谷";
    kana    = "みょうがだに";
    romaji  = "myogadani";
    shozoku = "丸ノ内線";
}

let test1 = hyoji myogadani = "丸ノ内線, 茗荷谷 (みょうがだに) "


(* 駅と駅の接続情報を表すレコード型 *)
type ekikan_t = {
    kiten  : string; (* 起点の駅名 *)
    shuten : string; (* 終点の駅名 *)
    keiyu  : string; (* 経由する路線名 *)
    kyori  : float;  (* 2駅間の距離(km) *)
    jikan  : int;    (* 所要時間(分) *)
}
