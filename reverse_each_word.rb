def reverse_each_word(phrase)
arr_phrase = phrase.split
arr_phrase.collect do |word|
arr_phrase = word.reverse
end
phrase.join(" ")
end
  nuarray = []
  array.map! do |element|
    element.reverse
  end 
array.join(" ")
end 