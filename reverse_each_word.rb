def reverse_each_word (string)
  string_to_array = string.split(" ")
  new_reverse_array = [ ]
  
  string_to_array.each do |element|
    element.reverse 
    new_reverse_array << element
    
  
    
  end
  
  new_reverse_array.each {|i| element.unshit(i)}
  
  
  
  #string.each {|i| reversed.unshift(i)}
  
end

