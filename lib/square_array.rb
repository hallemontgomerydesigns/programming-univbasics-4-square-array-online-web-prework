def square_array(array)
   counter = 0 
   while counter < array.length do
    new array <<  Math.sqrt(array[counter])
      counter += 1
   end
end