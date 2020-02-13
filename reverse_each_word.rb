# each does not return mulated data. Any changes must be returned by the user!!
=begin
def reverse_each_word (sentence)
 new = []
 array_to_string = sentence.split
 array_to_string.each {|word| new << word.reverse}
 new.join(" ")
end 
=end 

#Collect returns mulated data 
def reverse_each_word(sentence)
  string_to_array = sentence.split
  #print string_to_array
  string_to_array.collect {|word| word.reverse}.join(" ")
end 

