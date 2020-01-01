def reverse_each_word(sentence1)
 new_array = [] 
split_array = sentence1.split(" ")
split_array.collect do |reversed_words| 
 new_array << reversed_words.reverse
end 
return new_array.join(' ')
end

