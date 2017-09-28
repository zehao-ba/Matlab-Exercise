function f = fibo(n)
f(1)= 1;
f(2)= 1;
for u = 3:n
    f(u) = f(u-1)+f(u-2);
end

    