def find_max_value(array)
  count = 0 
  max = 0 
  while count < array.length do 
    if max < array[count]
      max = array[count]  
  end
  count += 1
end
  max
end