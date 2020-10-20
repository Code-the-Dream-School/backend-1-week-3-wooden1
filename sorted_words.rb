def sorted_words
  word = nil
  word_array = []
  loop do
    puts 'Enter a new word:'
    word = gets.chomp
    break if word.empty?

    word_array << word
  end
  print word_array.sort
end

sorted_words
