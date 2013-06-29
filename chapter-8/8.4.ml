(* 人1人分のデータ(名前、身長(m)、体重(kg)、誕生日(月と日)、血液型)を表す型 *)
type person_t = {
    name : string; (* 名前 *)
    height : int; (* 身長(m) *)
    weight : int; (* 体重(kg) *)
    birthday : string; (* 誕生日(月と日) *)
    blood : string; (* 血液型 *)
}

(* 目的: person_t型のデータを受け取ったら「○○さんの血液型は△型です」という形
 * の文字列を返す *)
(* ketsueki_hyoji : person_t -> string *)
let ketsueki_hyoji person = match person with
{ name = n; height = h; weight = w; birthday = bi; blood = bl } ->
    n ^ "さんの血液型は" ^ bl ^ "型です"


(* 例 *)
let person1 = {
    name = "Bob";
    height = 180;
    weight = 60;
    birthday = "5月1日";
    blood = "A";
}

let person2 = {
    name = "Alice";
    height = 165;
    weight = 45;
    birthday = "11月29日";
    blood = "O";
}

let person3 = {
    name = "Kenny";
    height = 200;
    weight = 80;
    birthday = "3月15日";
    blood = "AB";
}

let test1 = ketsueki_hyoji person1 = "Bobさんの血液型はA型です"
let test2 = ketsueki_hyoji person2 = "Aliceさんの血液型はO型です"
let test3 = ketsueki_hyoji person3 = "Kennyさんの血液型はAB型です"
