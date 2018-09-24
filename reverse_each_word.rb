def reverse_each_word(phrase)
  sentence = phrase.split(" ")
  sentence.each do |word|
    puts "#{word}".reverse
  end
  "#{sentence}"
end
