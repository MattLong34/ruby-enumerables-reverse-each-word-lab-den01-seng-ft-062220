def reverse_each_word(string)
  array = string.to_a 
  array.each do |element|
    element.reverse!
  end 
  new_string = array.to_s
end 