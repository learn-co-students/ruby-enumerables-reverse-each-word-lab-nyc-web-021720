#def reverse_each_word(string)

#  new_array = []
#  string = string.split(" ")

#  string.each do |value|
#    new_array.push(value.reverse)
#end

#new_array = new_array.join(" ")

#new_array
#end


def reverse_each_word(string)
  new_array = []
  string = string.split(" ")
  string = string.collect{|x| x.reverse}
  new_array = string.join(" ")
  new_array
end 
