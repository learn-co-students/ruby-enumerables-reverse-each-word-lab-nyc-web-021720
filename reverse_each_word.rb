def reverse_each_word(string)
  new = string.split(" ").collect do |str|
   str.reverse!
  
  end
  new.join(" ")
end
