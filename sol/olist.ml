type 'a slist = 'a list

let empty = []

let first = fun lst ->
  match lst with
  | [] -> failwith "Olist.first: empty list"
  | head :: _ -> head

let rest = fun lst ->
  match lst with
  | [] -> failwith "Olist.rest: empty list"
  | _ :: tail -> tail

let is_empty = fun _ -> false
let is_cons = fun _ -> true
let length = fun _ -> 1