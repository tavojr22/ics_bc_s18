number = 99
while number > 1
  puts number.to_s + ' bottles of beer on the wall,'+ number.to_s + ' bottles of beer.'
    number = number.to_i - 1
  puts 'Take one down and pass it around, ' + number.to_s +  ' bottle of beer on the wall'
  if number == 1
  puts number.to_s + ' bottle of beer on the wall,'+ number.to_s + ' bottle of beer.'
  puts 'Take one down and pass it around, and no more bottles of beer on the wall'
  puts 'No more bottles of beer on the wall, no more bottles of beer'
  puts 'Go to the store and buy some more, 99 bottles of beer on the wall'
  end
end
