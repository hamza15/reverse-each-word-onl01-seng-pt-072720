def reverse_each_word(words)
  final = words.split(' ')
  new_arry = []
  final.each do |word|
    new_arry << word.reverse
    puts word.reverse
  end
end

words = "Hello there, and how are you?"

reverse_each_word(words)