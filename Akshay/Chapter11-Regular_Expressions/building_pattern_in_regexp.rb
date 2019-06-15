#/a/		#will check for the ocuurence of 'a' anywhere in the string
#/\?/		#will check for the occurence of special character '?' anywhere in the string
puts "Match!" if /.ejected/.match("%ejected")	#will match will ejected/rejected/dejected.etc
#/[a-z]/	will match with any character between a-z
puts "Match!" if "192983u1".match(/[a-z]/)	#true because 'u' is present

#/[dr]ejected/	will return true if either dejected or rejected or only ejected is there
puts "Match!" if "non-dejected".match(/[dr]ejected/)

#/[A-Fa-f0-9]/ checks for a-f, A-F or 0-9

p string = "ABC3934 is a hex number."	#"ABC3934 is a hex number."
p string =~ /[^A-Fa-f0-9]/		#7 space	^ means not present in the expression

#/[0-9]/ to match any digit
