fun max x y = if (x > y) then x else y;

fun findmax l = 
    if (tl l = []) then hd l 
    else max (hd l) (findmax (tl l));

findmax [9, 4, 3, 10];