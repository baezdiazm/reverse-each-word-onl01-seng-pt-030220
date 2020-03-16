def reverse_each_word(sentence1)
sentence1 = []
 sentence1.map do |word| (word.split(" ").reverse).join(" ").reverse end

end
