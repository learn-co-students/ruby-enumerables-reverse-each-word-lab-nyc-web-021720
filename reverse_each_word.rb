require 'pry'
def reverse_each_word(array)
  new = array.split(/ /)
  new.collect { |e| e.reverse }.join(" ")
# new.collect { |e| e.reverse } returns a new array of modified elements. then we can call join(" ") on that new array by putting join outside of it
end
