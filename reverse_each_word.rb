#def reverse_each_word(string)
#  result =[]
#  array = string.split(" ")
#  array.each{ |chr| result << chr.reverse()}
#  result.join(" ")
#end


def reverse_each_word(string)
  array = string.split(" ")
  array.collect{|x|x = x.reverse()}.join(" ")
end
