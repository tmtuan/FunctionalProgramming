(* Get a list of divisors of n *)
fun divisor(n, 1) = [1]
    |divisor (n, k) =
        if (n mod k = 0) then divisor(n, k-1)@[k]
        else divisor(n, k-1);
        

    
