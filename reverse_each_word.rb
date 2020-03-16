def reverse_each_word(sentence1)
array = []
array.push(sentence1)
 sentence1.map do |word| (word.split(" ").reverse).join(" ").reverse end

end
