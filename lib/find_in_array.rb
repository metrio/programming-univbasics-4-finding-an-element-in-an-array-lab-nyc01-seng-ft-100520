def find_element_index(array, value_to_find)
  count = 0 
  while count < array.length do
  if  value_to_find == array[count]
    puts value_to_find
  else nil 
    count += 1
  end
end