def reverse_each_word(phrase)
arr_phrase = phrase.split
arr_phrase.each do |arr_phrase|
rev_phrase = arr_phrase.reverse
result = rev_phrase.join(" ")
result
end
end