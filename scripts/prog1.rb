puts "Enter string"
new_str=gets
puts new_str.scan(/[[:alpha:]]/i).each_with_object(Hash.new(0)){|c,h| h[c]+=1}
