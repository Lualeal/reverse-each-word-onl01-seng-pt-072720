def reverse_each_word(string)
  string_reversed = []
  string.reverse 
  string_reversed << string.reverse
end 
string_reversed
end 


def reverse_each_word(string)
  array = string.split(" ") #turn string into an array
  test_array = []
  array.collect do|string| #iterate over the array
    test_array << string.reverse #reverse each word in the array
  end
  test_array.join(" ")
end
