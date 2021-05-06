puts "enter number"
num=gets
num=num.to_i
puts fact=num.downto(1).inject(:*)