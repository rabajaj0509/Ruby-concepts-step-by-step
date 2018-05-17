obj = Object.new
def obj.one_arg(x) 
	puts "I require one and only one argument!"
end
#obj.one_arg(1,2,3) -> will give error

def obj.multi_args(*x) 	#can take any number of arguments
	puts "I can take zero or more arguments!"
end

def two_or_more(a,b,*c)  #atleast two arguments
	puts "I require two or more arguments!" 
	puts "And sure enough, I got: ",a, b, c
end

obj.one_arg(2)
obj.multi_args(1,2,3,4)
two_or_more(7,8,9,10,11)
