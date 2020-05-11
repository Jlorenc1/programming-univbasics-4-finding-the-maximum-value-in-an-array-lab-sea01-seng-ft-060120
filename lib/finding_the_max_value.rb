def find_max_value(array)
  sorted_array = array.sort 
  max_value = sorted_array[sorted_array.length]
  max_value
end