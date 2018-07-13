p STDERR.class				#IO
p STDERR.puts("Problem!")		#Problem!	return value=nil
p STDERR.write("Problem!\n")		#Problem! 	return value=9

p STDIN.each {|line| p line }		#entered line will be printed

p $/ = "NEXT"				#"NEXT"
STDIN.each {|line| p line}

STDIN.select {|line| p line =~ /\A[A-Z]/ }	#will select lines starting with uppercase letters only
STDIN.map {|line| p line.reverse }		#reverse the input lines
