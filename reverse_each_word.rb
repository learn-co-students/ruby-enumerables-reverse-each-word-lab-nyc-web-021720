def reverse_each_word (sentence)
 new_arr = []
 s = sentence.split(" ")
 new_arr = s.collect {|n| n.reverse}
 new_arr.join(" ")
end


