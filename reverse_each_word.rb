def reverse_each_word(string)
  

  array = string.split(" ")
  return_array = []
  array.each do|x|
    return_array <<  x.reverse
  end
return_array.join(" ")
end


def reverse_each_word(string)
  

  array = string.split(" ")
  return_array = []
  array.collect do|x|
    return_array <<  x.reverse
  end
return_array.join(" ")
end
