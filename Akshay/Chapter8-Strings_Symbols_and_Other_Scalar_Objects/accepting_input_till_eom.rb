text = <<EOM
This is the first line of text.
This is the second line.
Now we're done.
EOM
puts text

a = <<EOM.to_i * 10
5
EOM
puts a

array = [1,2,3, <<EOM, 4]
This is the here-eom!
It becomes array[3].
EOM
p array	#will also show \n while printing
