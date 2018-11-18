module M
  def self.extended(obj)
    puts "Module #{self} is being used by #{obj}."
  end

  def an_inst_method
    puts "This module supplies this instance method."
  end
end

my_object = Object.new
my_object.extend(M)
my_object.an_inst_method

puts

module M
  def self.included(c)
    puts "#{self} included by #{c}."
  end
  def self.extended(obj)
    puts "#{self} extended by #{obj}."
  end
end
obj = Object.new
puts "Including M in object's singleton class:"
class << obj
  include M
end
puts
obj = Object.new
puts "Extending object with M:"
obj.extend(M)
