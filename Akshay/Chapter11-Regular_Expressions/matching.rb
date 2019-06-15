#regex.match(string)
#string.match(regex)

#/[A-Za-z]+,[A-Za-z]+,Mrs?\./	will search for somename, somename, Mr/Mrs.	#? to indicate previous character may or may not be present.
p /[A-Za-z]+,[A-Za-z]+,Mrs?\./.match("a,b,c,Peel,Emma,Mrs.,talented amateur")	#<MatchData "Peel,Emma,Mrs.">

line_from_file = "Peel,Emma,Mrs.,talented amateur"
p /([A-Za-z]+),([A-Za-z]+),(Mrs?\.)/.match(line_from_file)
puts "Dear #{$3} #{$1},"	#will get value in $ variable when used with paranthesis

p /a/.match("b")	#nil	#will print the matched part else nil
