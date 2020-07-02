def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  min_numbers = []
  row_counter = 0

  while row_counter < src.length do
    index_counter = 0
    
    while index_counter < src[row_counter].length do
      max_val = 10000000000
      lowest_num = 0
      # [ 19, 21, 24, 26, 30, 18]
      if src[row_counter][index_counter] < max_val
        max_val = src[row_counter][index_counter]
        lowest_num = src[row_counter][index_counter]
      end
      index_counter += 1
    end
    min_numbers.push(lowest_num)
    row_counter += 1
  end

  p min_numbers
end
