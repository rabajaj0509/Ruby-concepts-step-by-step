def args_unleashed(a,b=1,*c,d,e)
	puts "Arguments:",a,b,c,d,e
end

args_unleashed(1,2,3,4,5)
args_unleashed(1,2,3,4)
args_unleashed(1,2,3)
args_unleashed(1,2,3,4,5,6,7,8)
