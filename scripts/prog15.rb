def prime(n)
    (2..n).step(1).each do |value|
        c=0
        (2..value/2).each do |e|
            if value%e==0
                c+=1
                break
            end 
        end
        if c==0
            yield value
        end
    end
end

num=gets.to_i
prime(num){|e| print e , ","}
puts
