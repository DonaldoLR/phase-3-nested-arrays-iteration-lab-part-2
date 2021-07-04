def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  results_array = []
  src.each do |day|
    lowest_temp = day[0]
    day.each do |hour|
      if hour < lowest_temp 
        lowest_temp = hour
      end
    end
    results_array << lowest_temp
  end
  results_array
end