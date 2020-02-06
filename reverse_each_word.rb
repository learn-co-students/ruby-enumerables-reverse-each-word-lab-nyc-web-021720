#Method to reverse all the words in a string without reversing the order of the words.
def reverse_each_word(string)
  array = string.split
  array.each do |words|
    words.reverse!
  end
  array.join(" ")
end

def reverse_each_word(string)
  array = string.split
  array.collect do |words|
    words.reverse!
  end
  array.join(" ")
end 
