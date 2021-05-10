class Array
  def power(x)
    arr=[]
    self.each do |value , temp=x|
      final_val=1
        while temp!=0
          temp-=1
          final_val*=value
        end
        arr<<final_val
      end
    print arr
    puts
  end
end
puts "Please provide an input"
arr=$stdin.readline.split
num=arr[1].to_i
arr[0].delete('"[]"').split(',').map!(&:to_i).power(num)
