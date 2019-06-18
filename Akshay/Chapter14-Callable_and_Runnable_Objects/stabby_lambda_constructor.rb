lam = -> { puts "hi" }	# -> calls lambda constructor
lam.call

mult = ->(x,y) { p (x * y) }
mult.call(3,4)		#12
