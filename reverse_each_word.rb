def reverse_each_word (string)
  string_to_array = string.split(" ")
  new_reverse_array = [ ]
  
  string_to_array.each do |element|
    element = element.reverse 
    new_reverse_array << element
  
  #shall I create a new loop where I reverse each element here ?? I try with .reverse but I don't succeed.
  
end 
new_reverse_array.join(" ")
end


def reverse_each_word (string)
  string_to_array = string.split(" ")
  new_reverse_array = [ ]
  
  string_to_array.collect do |element|
    element = element.reverse 
    new_reverse_array << element
  
  #shall I create a new loop where I reverse each element here ?? I try with .reverse but I don't succeed.
  
end 
new_reverse_array.join(" ")
end

