def square_array(array)

# new_arr = []
# array.each do |nums|
#   new_arr << nums ** 2
# end
  new_arr
  counter = 0
  new_arr = []
  while counter < array.length
    new_arr.push(array[counter] ** 2)
    counter += 1
  end
  new_arr
end
