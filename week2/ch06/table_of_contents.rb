line_width = 70
tb = 'Table of Contents'
chpt1 = 'Chapter 1: Getting Started'
chpt2 = 'Chapter 2: Numbers'
chpt3 = 'Chapter 3: Letters'
pg = 'page 1'
pg2 = 'page 9'
pg3 = 'page 13'
puts(tb.center(line_width))
puts "  "
puts(chpt1.ljust(line_width/2) + pg.rjust(60/2))
puts(chpt2.ljust(line_width/2) + pg2.rjust(60/2))
puts(chpt3.ljust(line_width/2) + pg3.rjust(62/2))
