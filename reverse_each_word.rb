def reverse_each_word(phrase)
arr_phrase = phrase.split
arr_phrase.collect do |arr_phrase|
rev_phrase = arr_phrase.reverse
rev_phrase.join(' ')
end
end