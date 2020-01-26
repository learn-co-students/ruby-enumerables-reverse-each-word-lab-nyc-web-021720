def reverse_each_word(sentence)
  words = sentence.split(" ")
  new_array = []
  new_array = words.collect {|word| word.reverse }
  new_array.join(" ")
end