def square_array(array)
  # your code here
  newArray = []
  count = 0
  while count < array.length do
    newArray.push(array[count] ** 2)
    count += 1
  end
  newArray
end
