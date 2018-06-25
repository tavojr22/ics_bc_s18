tb = ['Table of Contents', 'Chapter 1', 'Getting Started','page 1', 'Chapter 2', 'Numbers', 'page 9','Chapter 3', 'Letter', 'page 13']
line_width = 30

puts(tb[0].center(line_width*2.25))
puts ''
puts(tb[1].ljust(line_width) + tb[2].ljust(line_width) + tb[3].ljust(line_width))
puts (tb[4].ljust(line_width) + tb[5].ljust(line_width) + tb[6].ljust(line_width))
puts (tb[7].ljust(line_width) + tb[8].ljust(line_width) + tb[9].ljust(line_width))
