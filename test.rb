def min_array (array)
  low_num = 0
  counter = 0
  while counter<array.length do
    if array[counter] < array[counter +1]
      low_num = array[counter]
    else 
      low_num = array[counter+1]
    end
    counter += 1
  end
end

array = [ 19, 40, 11, 1432, 13, 143, 543, 30,  43]