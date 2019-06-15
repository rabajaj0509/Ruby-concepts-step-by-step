str = "abcde"
str.each_byte {|b| p b }	#will print ascii value of each character

str = "abcde"
str.each_char {|c| p c }	#will print character at each byte

p str = "This string\nhas three\nlines"
str.each_line {|l| puts "Next line: #{l}" }

str = "David!Alan!Black"
$/ = "!"	#will change the line breaker
str.each_line {|l| puts "Next line: #{l}" }
