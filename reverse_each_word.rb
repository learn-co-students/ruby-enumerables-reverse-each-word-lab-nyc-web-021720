def reverse_each_word(string)
    array_of_string_words = string.split(" ")
    reversed = array_of_string_words.collect { |word| word.reverse }
    return reversed.join(" ")
end