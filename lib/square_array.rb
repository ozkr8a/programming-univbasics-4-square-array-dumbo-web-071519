def square_array(array)
  counter = 0
  
  squared = []
  while array[counter] do
    squared << array[counter]**2
    counter += 1
  end
  
  return squared
end