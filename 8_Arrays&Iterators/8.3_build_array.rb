# build_array.rb  

words = []
not_empty = true

while not_empty
  puts 'Please enter a new word.'
  word = gets.chomp
  words.push(word)
  if word == ''
    not_empty = false
  end
end

puts words.sort