def reverse_each_word(phrase)
  sentence = phrase.split(" ")
  sentence.each do |word|
    sentence_array = "#{word}".reverse
      sentence_string = sentence_array.join(",")
  end
  puts sentence_string
end
