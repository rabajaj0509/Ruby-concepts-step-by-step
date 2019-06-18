N = 1
obj = Object.new
class << obj
  N = 2
end

def obj.a_method	#N=1 from global scope
  puts N
end
class << obj
  def another_method	#N=2
    puts N
  end
end
obj.a_method
obj.another_method
