def reverse_each_word(words)
  final = words.split(' ')
  new_arry = []
  final.collect do |word|
    new_arry << word.reverse
  end
  puts new_arry.join(' ')
end
