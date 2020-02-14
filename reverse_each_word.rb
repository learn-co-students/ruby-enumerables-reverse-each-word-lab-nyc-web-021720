def reverse_each_word(sentence)
  original_array = sentence.split(" ")
  new_array = []
  new_array = original_array.collect {|word| word.reverse }
  new_array.join(" ")
end