def square_array(array)
  i = 0
  a = []
  while i < array.length
    a << array[i] ** 2
    i += 1
  end
  return a
end