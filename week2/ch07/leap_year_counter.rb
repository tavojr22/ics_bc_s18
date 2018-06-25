puts 'Insert starting year...'
start = gets.chomp.to_i
puts 'Insert final year...'
final = gets.chomp.to_i
puts ''
puts 'Leap years are:'
while final >= start
  if (start % 4 == 0)
    puts start
    if (start % 100 == 0) || (start % 400 ==0)
      puts start
        break
    end
  end
start = start + 1
end
