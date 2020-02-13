def reverse_each_word_with_each(str)
  og_array = str.split(" ")
  array = []
  og_array.each do|str|
    array << str.reverse
  end
  array.join(" ")
end

def reverse_each_word(str)
  array = str.split(" ") 
  xarray = []
  array.collect do|string| 
    xarray << string.reverse  
  end
  xarray.join(" ")
end