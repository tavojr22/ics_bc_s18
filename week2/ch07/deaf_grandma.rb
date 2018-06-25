puts 'How you doing my sweet Sonny!'
puts 'Come over here so I can give you a hug. What makes you come visit me?'
while true
  response = gets.chomp
  if response == 'BYE'
    puts 'GOODBYE SONNY'
      break
  elsif  response == response.upcase
    puts 'NO ! NOT SINCE ' + (1930 + rand(21)).to_s + '!'
  else
    puts 'Huh? I CAN\'T HEAR YOU!'
  end
end
