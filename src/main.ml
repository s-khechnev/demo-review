let () = print_endline "Hello, World!"

let __ f x  = if f x then true else f x

let __ xs = List.length xs <= 0

let __ xs = List.concat (List.map Fun.id xs)

let _ = fun c ->
  match c with
  | xs -> List.mem (fun c -> c = 'a') xs
;;

type t = { x: int; y:int; z:int}

let f1 _ = { x=1; y=1; z=1 }

let f2 r = { x=r.x; y=r.y; z=r.z }
