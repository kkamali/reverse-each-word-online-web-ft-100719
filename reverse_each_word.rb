def reverse_each_word(words)
  word_array = words.to_a
  word_array.each{|word| word.reverse!}
end