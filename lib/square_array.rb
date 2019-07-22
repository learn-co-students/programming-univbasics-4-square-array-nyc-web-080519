def square_array(array)
  square_array = []
  counter = 0
  while counter < array.length do
    array[counter] ** 2
    square_array.push(array[counter] ** 2)
    counter += 1 
  end
  return square_array
end