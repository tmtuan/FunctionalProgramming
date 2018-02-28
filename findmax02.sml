fun max x y =   
    if (x > y) 
    then x 
    else y;

(* Find max element in an array, error when array is empty*)
fun findmax([x]) = x
    |findmax(l) =
        max (hd l) (findmax(tl l));

(* Get the last element of an array *)
fun fm([x]) = x
    |fm(_::l) = fm(l);

(* Get the element of the array l at the n position *)
fun pos(l, n) = 
    if (n = 1) then hd l
    else pos(tl l, n-1);

fun pos02(x::_, 1) = x
    |pos02(_::l, n) = pos02(l, n-1);
