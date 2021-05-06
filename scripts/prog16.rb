def search(str,to_search)
    puts str.gsub!(/#{to_search}/, "(#{to_search})")
end
arr=gets.chomp.split
to_search=arr[-1]
arr.pop()
str=arr.join(' ')
search(str,to_search)
