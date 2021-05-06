puts " enter a number upto which you want to generate your fibonacci"
num=gets
num=num.to_i
def fib(num)
    a ,b=1 ,1
    while a<=num
        yield a
        a,b=b,a+b    
    end
end

fib(num){|a| print a , " " }
puts