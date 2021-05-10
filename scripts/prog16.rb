def search(str,to_search)
  count=0
  puts str.gsub(/#{to_search}/, "(#{to_search})")
  str.split.each do |word|
    if word==to_search
      count+=1
    end
  end
  puts "Total occurrences found: #{count}"
end
arr=gets.chomp.split
to_search=arr[-1]
arr.pop()
str=arr.join(' ')
search(str,to_search)
