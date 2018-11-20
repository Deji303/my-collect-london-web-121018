def my_collect (array)
  i = 0; 
  newA = []; 
  while i < array.length 
    yield array[i];
    newA.push(array[i]);
    i += 1
  end 
  newA
end 

