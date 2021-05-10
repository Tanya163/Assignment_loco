puts "Enter Text"
new_text=gets
puts new_text.gsub!(/[aeiou]/ , "*")
