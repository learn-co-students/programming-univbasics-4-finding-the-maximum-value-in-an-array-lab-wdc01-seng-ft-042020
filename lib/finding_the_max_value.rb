def find_max_value(array)
  # Add your solution here
  if (array.length == 0)
    return NIL
  end
  max_num = array[0]
  index = 1
  while (index < array.length) do 
    if (array[index] > max_num)
      max_num = array[index]
    end  
    index += 1
  end
  return max_num
end