(*
    Sum of greatest elements of each list
*)

fun max x y = if x > y then x else y;

fun findmax([x]) = x
    |findmax(l) = max (hd l) (findmax(tl l));

fun summax(l1, l2, l3) = 
    findmax(l1) + findmax(l2) + findmax(l3);
