def find_element_index(array = [1, 2, 3, 4, 5, 6], value_to_find = 7)
  counter = 0
  while counter < array.length do
    puts array[counter] == value_to_find
    counter += 1
  end
end