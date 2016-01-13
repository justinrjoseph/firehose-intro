def unique_1(arr)
  puts arr.uniq!.inspect
end

def unique_2(arr)
  
  new_array = []
  
  arr.each do |array_value|
     new_array << array_value if !new_array.include?(array_value)
  end
  
  puts new_array.inspect
    
end

unique_1([1,2,3,2,1,6,9])
unique_2([1,2,3,2,1,6,9])