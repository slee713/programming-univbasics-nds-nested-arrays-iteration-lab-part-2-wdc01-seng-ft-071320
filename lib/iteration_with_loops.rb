def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  min_numbers = []
  row_counter = 0

  while row_counter < src.length do
    index_counter = 0
    while index_counter < src[row_counter].length do
      low_num = 100
      if src[row_counter][index_counter] < low_num
        low_num = src[row_counter][index_counter]
        min_numbers.push(src[row_counter][index_counter])
      end
      index_counter += 1
    end
    row_counter += 1
  end
  p min_numbers
end
