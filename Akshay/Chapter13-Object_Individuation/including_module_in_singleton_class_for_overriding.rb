class Person
  attr_accessor :name
end
per1 = Person.new
per1.name = "Akshay"
per2 = Person.new
per2.name = "Mendhe"
per3 = Person.new
per3.name = "Ruby"

def per1.name
  "[not available]"
end

puts "We've got one person named #{per2.name}, "
puts "one named #{per1.name},"	#will be override by new defined method
puts "and one named #{per3.name}."

puts

module Overrideper3
  def name
    "[not available]"
  end
end

class << per3
  include Overrideper3
end

puts "We've got one person named #{per2.name}, "
puts "one named #{per1.name},"
puts "and one named #{per3.name}."	#will be override by new defined method
