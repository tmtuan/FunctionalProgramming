(*
Cho ma trận M x N, gọi Ai là tổng của mỗi hàng. 
Viết hàm minsum để tìm ra Ai bé nhất
1. Hàm sum l tính tổng các phần tử của 1 list
2. đưa các tổng tính được vào 1 list 
3. Hàm findmin l tìm phần nhỏ nhất trong 1 list 
*)

fun min x y = if x < y then x else y;

fun findmin([x]) = x
|   findmin l = min (hd l) (findmin(tl l));

fun sum([x]) = x
| sum l = (hd l) + (sum(tl l));

fun minsum l1 l2 l3 = findmin ([sum l1]@[sum l2]@[sum l3]);
    
    