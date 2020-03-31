def find_max_value(array)
  # array.max 
  
  if array.length < 1 
    return nil 
    
  else 
    index = 0 
    max = array[0]
    while index < array.length do
      if (array[index] > max)
        max = array[index]
      end
      index += 1 
    end
    return max
  end
  # Add your solution here
end