puts 'How you doing my sweet Sonny!'
puts 'Come over here so I can give you a hug. What makes you come visit me?'
bye_count = 0
while true
  response = gets.chomp
  if response == 'BYE'
    bye_count = bye_count + 1
    if bye_count == 3
      puts 'GOODBYE SONNY'
      break
    else  puts 'WHAT\'S THAT DEAR'
    end
  elsif response == response.upcase
    puts 'NO ! NOT SINCE ' + (1930 + rand(21)).to_s + '!'
    bye_count = 0
  else
    puts 'Huh? I CAN\'T HEAR YOU!'
    bye_count = 0
  end
end
