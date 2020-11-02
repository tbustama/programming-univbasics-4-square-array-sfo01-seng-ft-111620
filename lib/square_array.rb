def square_array(array)
  new_arr = []
  while new_arr.length < array.length do |ele|
    new_arr << ele ** 2
  end
  return new_arr
end