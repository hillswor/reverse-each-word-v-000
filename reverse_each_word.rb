def reverse_each_word(phrase)
  reversed_phrase = []
  phrase.split(" ").each do |word|
    reversed_phrase << "#{word.reverse}"
  end
  reversed_phrase.join(" ")
end
