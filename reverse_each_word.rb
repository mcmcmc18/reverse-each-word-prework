def reverse_each_word(phrase)
arr_phrase = phrase.split
phrase.collect do |word|
word.reverse
end
phrase.join(" ")
end 