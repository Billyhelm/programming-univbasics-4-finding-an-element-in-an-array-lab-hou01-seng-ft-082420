def find_element_index(array, value_to_find)
  i=0 
  while i<array.length do
    array[i] == value_to_find ? i : i += 1 
  end 
end