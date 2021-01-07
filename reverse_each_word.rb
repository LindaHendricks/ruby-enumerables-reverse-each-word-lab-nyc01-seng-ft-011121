def reverse_each_word (string)
  string_to_array = string.split(" ")
  new_reverse_array = [ ]
  new_reverse_array2 = [ ]
  
  string_to_array.each do |element|
    element.reverse 
    new_reverse_array << element
  
  #shall I create a new loop where I reverse each element here ??
  
end 
new_reverse_array.join(" ")
end

