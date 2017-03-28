print("lua hello")
function fact(n)
    if n==0 then 
        return 1
    else
        return n * fact(n-1)
    end
end
a = io.read("*number")
print(fact(a))

function hello(t)
    print(t)
end













