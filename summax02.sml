(*
Hàm tính tổng các phần tử lớn nhất của mỗi list
VD: summax ([1,5,3], [3,4,6], [10,6,4]) = 5 + 6 + 10 = 21

Cách làm:
1. Viết hàm max x y so sánh hai phần tử và trả về phần tử lớn hơn
2. Viết hàm maxlist tìm phần tử lớn nhất của 1 list, trong đó gọi hàm max
    VD: maxlist [1,5,3] = 5
3. Viết hàm summax (l1, l2, l3) = max(l1) + max(l2) + max(l3)
*)

fun max x y = if x > y then x else y;

fun maxlist([x]) = x
| maxlist l = max (hd l) (maxlist(tl l));

fun summax l1 l2 l3 = maxlist(l1) + maxlist(l2) + maxlist(l3);