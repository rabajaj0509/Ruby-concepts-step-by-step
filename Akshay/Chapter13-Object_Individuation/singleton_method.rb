#a method defined for only single object is called as singleton method.
obj = Object.new
def obj.talk
  puts "Hi!"
end
obj.talk	#this method cant be called by any other object

class Car
  def self.makes		#can only be called by class Car and not by the object of the class Car
    puts %w{ Honda Ford Toyota Chevrolet Volvo }
  end
end
Car.makes
