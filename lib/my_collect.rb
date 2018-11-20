def my_collect (array)
  i = 0; 
  newA = []; 
  while i < array.length 
    yield newA << array[i];
    
    i += 1
  end 
  newA
end 

