module MyFirstModule	#defining a module
  def say_hello
    puts "Hello"
  end
end

class ModuleTester
  include MyFirstModule	#including a module
end

mt = ModuleTester.new
mt.say_hello	#calling method in module by object
