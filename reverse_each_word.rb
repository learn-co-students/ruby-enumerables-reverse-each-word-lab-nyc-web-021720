require "pry"

def reverse_each_word(sentence)
  new_array = []
  new_array = sentence.split
  (new_array.collect {|element| element.reverse}).join(" ")
  # reversed_array = new_array.map {|element| element.reverse}
  # reversed_array.join(" ")
  # reversed_array.collect {|array| array.join }
end
