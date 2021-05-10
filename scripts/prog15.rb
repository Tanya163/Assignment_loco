def prime(n)
  (2..n).step(1).each do |value|
    is_prime=true
    (2..Math.sqrt(value)).each do |e|
      if value%e==0
        is_prime=false
        break
      end 
    end
    if is_prime
      yield value
    end
  end
end

num=gets.to_i
prime(num){|e| print e , ","}
puts
