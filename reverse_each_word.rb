def reverse_each_word (sentence)
  rev_sentence = sentence.split(" ")
  rev_sentence.collect { |rev_words| rev_words.reverse!}
  rev_sentence.join(" ")

#  actual solution -- remember you can use method after {}
#  sentence.split.collect {|word| word.reverse}.join(" ")

end