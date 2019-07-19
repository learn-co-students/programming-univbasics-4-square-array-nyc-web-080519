def square_array(array)
  new_arr = []
  i = 0
  while i < array.length
    ele = array[i]
    new_ele = ele * ele
    new_arr << new_ele
    i += 1
  end
  new_arr
end