f = File.new("examplefile.rb", "r+")
p f.readline		#will read single line at a time
p f.read		#will read everything from file at a time
p f.gets		#will read each line at a time
p f.gets
p f.rewind		#will reset the file pointer to 0
f.each {|line| puts "Next line: #{line}" }	#will print file lines individually
f.ungetc("X")		#will return nil if the character read is 'X'
f.getbyte
#f.readbyte
#f.readchar
p f.rewind		#0
p f.pos			#0	will return position of fp
p f.gets
p f.pos
f.rewind
f.pos = 5
p f.gets
p f.pos
f.seek(20, IO::SEEK_SET)		#will set fp to 20
f.seek(15, IO::SEEK_CUR)		#will set fp 15+currfp
f.seek(-10, IO::SEEK_END)		#will set fp to end+(-10)
f.rewind
f.puts "str = %w{Akshay Mendhe}"
f.close
