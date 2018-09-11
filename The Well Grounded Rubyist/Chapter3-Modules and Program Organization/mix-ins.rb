#Modules dont have instances, instead modules get mixed-in 
#to classes, using the include method

#The result of mixing in a module is that instances of the class have 
#acces to the instance methods defined in the module.


module MyFirstModule
  def say_hello
    puts "Hello"
  end
end

class ModuleTester
  include MyFirstModule
end

mt = ModuleTester.new
mt.say_hello
