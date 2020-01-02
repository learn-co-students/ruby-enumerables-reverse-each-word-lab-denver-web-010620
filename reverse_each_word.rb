def reverse_each_word(string)
 original_array = string.split(" ")
  return_array = []
  original_array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ") 
  test_array = []
  array.collect do|string| 
    test_array << string.reverse 
  end
  test_array.join(" ")
end





# arr = string.split 
# text = ""
# # i = 0
# # while i < arr.length
# arr.each do |string| 
# text = [arr[0].reverse, arr[1].reverse, arr[2].reverse, arr[3].reverse, arr[4].reverse, arr[5].reverse, ]
# text
# #  i += 1
#   end 
# text.join(' ')
# end 



  
# require "pry"
# def reverse_each_word(string)
# arr = string.split 
# text = ""
# i = 0
# while i < arr.length
# arr.each do 
# text = string.reverse
# i += 1
#   end 
# end 
# text
# end