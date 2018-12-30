def reverse_each_word(phrase)
arr_phrase = phrase.split
arr_phrase.collect do |arr_phrase|
new_phrase = arr_phrase.reverse
end
final_phrase = new_phrase.join(" ")
end
  nuarray = []
  array.map! do |element|
    element.reverse
  end 
array.join(" ")
end 