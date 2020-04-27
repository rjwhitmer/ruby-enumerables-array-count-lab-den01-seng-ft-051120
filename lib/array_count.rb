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
  empty = 0 
  
  array.count do |element|
    if element.String.empty?
      empty += 1 
    end
  end
  
  empty
end