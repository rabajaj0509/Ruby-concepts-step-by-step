puts "Match!" if /abc/.match("The alphabet starts with abc.")	#match if string containing abc
puts "Match!" if "The alphabet starts with abc.".match(/abc/)	#match if string containing abc

puts "Match!" if /abc/ =~ "The alphabet starts with abc."	#match if string contains abc
puts "Match!" if "The alphabet starts with abc." =~ /abc/	#match if string contains abc

p "The alphabet starts with abc" =~ /abc/			#25	#will return the index of starting abc
p /abc/.match("The alphabet starts with abc.")			#<MatchData "abc">
