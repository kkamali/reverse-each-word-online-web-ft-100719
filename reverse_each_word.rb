def reverse_each_word(words)
  word_array = words.to_a
  words.each{|word| word.reverse!}
end