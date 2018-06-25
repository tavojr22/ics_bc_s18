puts 'Place a list of words: '
words = []
while (word = gets.chomp) != ''
  words.push word
end
puts 'List in aplhabelitcal order is: ' + words.sort.join(', ') + '.'
