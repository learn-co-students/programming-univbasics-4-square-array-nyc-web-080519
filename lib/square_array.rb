def square_array(array)
 counter = 0
 myArray = []
 while counter < array.length do
   myArray.push(array[counter] * array[counter])
   counter += 1
 end
 return myArray
end