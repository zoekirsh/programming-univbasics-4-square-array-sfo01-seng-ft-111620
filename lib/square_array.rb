def square_array(array)
  squared_nums = []
  count = 0 
  
  while count < array.length do 
    squared_nums.push( (array[count]) ** 2 )
    count += 1 
  end 
  
  puts squared_nums 
  
end