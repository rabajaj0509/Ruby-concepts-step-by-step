#	* means 0 or more
#	+ means 1 or more
#	. means anything
string = "abc!def!ghi!"
match = /.+!/.match(string)
puts match[0]		#abc!def!ghi!

string = "abc!def!ghi!"
match = /.+?!/.match(string)
puts match[0]		#abc!

/(\d+?)/.match("Digits-R-Us 2345")
puts $1			#2	will print first matched digit

p comment_regexp = /^\s*#/	#/^\s*#/
p comment_regexp.match("  # Pure comment!")	#<MatchData "  #">
p comment_regexp.match("  x = 1  # Code plus comment!")	#nil
