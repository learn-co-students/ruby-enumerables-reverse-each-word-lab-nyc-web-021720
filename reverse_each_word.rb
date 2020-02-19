def reverse_each_word(string)
    array = string.split(" ")

    reverse = array.collect {|word| word.reverse}
    return reverse.join(" ")
end