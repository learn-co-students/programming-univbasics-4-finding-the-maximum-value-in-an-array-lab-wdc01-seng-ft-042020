def find_max_value(array)
  idx = 0 #idex of the array/ counter
  mv = 0 # the max value
  while idx < array.length do #when ever idx is lower then the the length of the array run this code
    if mv < array[idx] #if mv is lower then the currernt element/idex whatever run this if statment
      mv = array[idx] #set mv to this idx
    end
    idx += 1 #add one to idx to move along the array
  end
  mv  #return mv
end
