def reverse_each_word(string)
  array = string.split(" ")
  reverse_array = array.map {|word| word.reverse}
  reverse_array.join(" ") 
end 