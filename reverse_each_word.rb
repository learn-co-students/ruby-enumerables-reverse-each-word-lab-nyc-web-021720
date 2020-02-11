require 'pry'
def reverse_each_word(array)
  new = array.split(/ /)
  new.collect { |e| e.reverse }.join(" ") # .collect returns a new array so don't return array
end
