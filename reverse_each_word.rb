def reverse_each_word(string)
  array = string.split(" ")
  newarray = []
  array.collect do |word|
    newarray << word.reverse
  end
  string2 = newarray.join(" ")
  return string2
end



  
  