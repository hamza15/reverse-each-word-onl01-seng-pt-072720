def reverse_each_word(words)
  final = words.split(' ')
  new_arry = []
  final.each do |word|
    new_array << word
  end
  puts new_array.join(' ')
end

words = "Hello there, and how are you?"

reverse_each_word(words)