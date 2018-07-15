pr = Proc.new {|x| puts "Called with argument #{x}" }
pr.call(100)	#100
pr.call		#nil
pr.call(1,2,3)	#1 #will take first element as an argument
