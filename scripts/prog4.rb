class String
    def palindrome?
        if self==self.reverse
            return true
        else
            return false
        end
    end
end
new_str = gets.chomp
p new_str.palindrome?
if new_str === ""
    puts "Please provide an input"
elsif new_str.palindrome?
    puts "Input string is a palindrome"
else
    puts "Input string is not a palindrome"
end
    



