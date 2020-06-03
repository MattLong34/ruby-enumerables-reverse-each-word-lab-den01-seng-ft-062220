def reverse_each_word(string)
  array = [string]
  array.each do |element|
    element.reverse!
  end 
  new_string = array.to_s
  new_string
end 