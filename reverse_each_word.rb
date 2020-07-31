def reverse_each_word(words)
  final = words.split(' ')
  final.each do |word|
    puts word.reverse
  end
end

words = "Hello there, and how are you?"

reverse_each_word(words)