(* Function calculate fibonacci number nth using pattern matching*)
fun fib 0 = 0
|   fib 1 = 1
|   fib n = fib(n-1) + fib(n-2);

