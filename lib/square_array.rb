def square_array(array)
  # squares each element
  # returns a new array of these squared numbers

  counter = 0
  new_arr = []
  while counter < array.length
    new_arr.push(array[counter] ** 2)
    counter += 1
  end
  new_arr
end
