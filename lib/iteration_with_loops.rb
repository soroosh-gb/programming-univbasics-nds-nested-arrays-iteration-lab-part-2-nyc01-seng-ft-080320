
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  

def find_min_in_nested_arrays(src)
  all_mins = []
  
  i = 0
  while i < src.count do
    # min = min_of_array(src[i])
    
    array = src[i]
    if array.count > 0
      minimum = array[0]
      count = 1 
      while count < array.count do
        if array[count] < minimum
          minimum = array[count]
        end
       count += 1 
      end
    else
      minimum = nil
    end
      
    all_mins << minimum 
    i += 1 
  end
  all_mins
end 

    