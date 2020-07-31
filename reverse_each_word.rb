def reverse_each_word(words)
  final = words.split(' ')
  new_arry = []
  final.collect do |word|
    new_arry << word.reverse
  end
  new_arry.join(' ')
end


words = "Hello there, and how are you?"

reverse_each_word(words)