def reverse_each_word(words)
  word_array = words.split
  reversed = []
  word_array.each{|word| word.reverse!}
end