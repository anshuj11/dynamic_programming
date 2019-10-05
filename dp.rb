def fib(n, m={})
    puts "M: ", m
   return m[n] if m[n] 
   if n==1 || n==2
    m[n] = 1
    return 1 
   end
   res = fib(n-1, m)+fib(n-2, m)
   m[n] = res
   res
end


puts fib(15)