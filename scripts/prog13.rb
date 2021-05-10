puts "enter number"
num=gets
num=num.to_i
puts fact=(1..num).inject(:*)
