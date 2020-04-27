def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  strings = 0 
  
  array.count do |element|
    element.""?
    strings += 1 
  end
  strings
  
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end