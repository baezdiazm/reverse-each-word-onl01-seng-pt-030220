def reverse_each_word(sentence1)
array = []
array.push(sentence1)
 array.map do |word| print ((word.split(" ").reverse).join(" ").reverse) end

end
