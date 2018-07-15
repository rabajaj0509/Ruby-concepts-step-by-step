[1,2,3].each {|x| puts x * 10 }	#block

def call_a_proc(&block)		#reference to any block
  block.call
end
call_a_proc { puts "I'm the block...or Proc...or something." }

p = Proc.new {|x| puts x.upcase }
%w{ Akshay Mendhe }.each(&p)	#passing reference of block
