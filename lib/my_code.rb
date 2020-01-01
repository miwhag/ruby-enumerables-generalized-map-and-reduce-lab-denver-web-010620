def map(array)
  new = []
  i = 0 


  while i < array.length 
    new << (yield(array[i]))
    i += 1
  
  end
  new 
end 
 