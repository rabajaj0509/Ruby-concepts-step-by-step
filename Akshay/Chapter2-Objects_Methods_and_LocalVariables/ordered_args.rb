def mixed_args(a,b,*c,d)	# c can be 0 or more in number 
	puts "Arguments:" 
	puts a,b,c,d
end
mixed_args(1,2,3,4,5)
mixed_args(1,2,3)
