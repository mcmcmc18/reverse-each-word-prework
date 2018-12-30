def convert(phrase)
arr_phrase = phrase.split
end
def reverse_each_word(phrase)
convert(phrase)
arr_phrase.collect do |word|
word.reverse
end
array.join(" ")
end 