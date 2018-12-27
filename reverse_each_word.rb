def reverse_each_word_with_each(sentence)
  reversed_array = []
  sentence.split(" ").each { |word|
    reversed_array << word.reverse
  }
  puts reversed_array.join(" ")
end

def reverse_each_word(sentence)
  sentence.split(" ").collect { |word| word.reverse }.join(" ")
end
