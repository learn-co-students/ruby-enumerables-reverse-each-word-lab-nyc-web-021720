def reverse_each_word (sentence)
  rev_sentence = sentence.split(" ")
  rev_sentence.collect { |rev_words| rev_words.reverse!}
  rev_sentence.join(" ")

end