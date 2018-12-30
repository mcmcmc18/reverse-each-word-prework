def reverse_each_word(phrase)
arr_phrase = phrase.split
arr_phrase.collect do |arr_phrase|
rev_phrase = arr_phrase.reverse
end
result = rev_phrase.join(" ")
end
end