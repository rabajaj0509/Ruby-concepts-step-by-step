a = 1
Thread.new { a = 2 }
p a	#1
t = Thread.new { Thread.stop; a = 3 }
p a	#1 or #2
t.run
p a	#2 or #3
