def reverse_each_word(sentence1)
array = []
array.push(sentence1)
 array.collect do |word| return ((word.split(" ").reverse).join(" ").reverse) end

end
