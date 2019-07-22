def square_array(array)
  squared_arr = []
  count = 0
  
  while array[count]
    squared_arr << array[count]**2
    count+=1
  end
  
  squared_arr
end