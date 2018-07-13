record = File.open("tmp.txt", "w")
old_stdout = $stdout
$stdout = record
$stderr = $stdout
puts "This is a record"
z = 10/0

if Object?
	STDERR.puts "Problem!!"
end

puts line = gets			#will input line of string
puts char = STDIN.getc			#will return first character
puts line = STDIN.gets			#will input line of string
