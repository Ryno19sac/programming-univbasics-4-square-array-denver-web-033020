def square_array(array)
 new_array = []
 counter = 0 
  while array[counter] do
    new_array << array ** 2
    counter += 1
  puts new_array
end
    
 