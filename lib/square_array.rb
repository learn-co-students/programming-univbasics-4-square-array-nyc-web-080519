def square_array(array)
  counter = 0
  new_numbers = []
  
  while array[counter] do
  new_numbers.push((array[counter]) * (array[counter]))
  counter +=1
  end
  
  return new_numbers
end

arr = [2,3,4,5,6,7,8,9]
square_array(arr)