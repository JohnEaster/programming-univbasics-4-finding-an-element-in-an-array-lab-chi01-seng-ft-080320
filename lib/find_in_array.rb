def find_element_index(array = [1, 2, 3, 4, 5, 6], value_to_find = 7)
  counter = 0
  while counter < array.length do
  if array[counter] == value_to_find
    puts counter
  else
    counter += 1
end