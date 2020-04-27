def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  strings = 0 
  
  array.count do |element|
    if element.is_a?(String)
      strings += 1 
    end
  end
  strings
  
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  is_empty = 0 
  
  array.count do |element|
    if element.String.("")
      empty += 1 
    end
  end
  
  is_empty
end