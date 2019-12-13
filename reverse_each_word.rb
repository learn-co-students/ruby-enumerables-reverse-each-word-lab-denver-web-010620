

def reverse_each_word(word)
    a = word.split(" ")

    b = a.collect {|string| string.reverse}

    return b.join(" ")
end
  