require 'pry'
def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  
  
    array.count do |String|
      String.count
      binding.pry
 
end
  
def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  
  array = [ "", "Hello", 4, [], "", "" ]
  
end