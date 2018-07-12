#A group_by operation on an enumerable object takes a block and returns a hash. The block is executed for each object. For each unique block return value, the result hash gets a key; the value for that key is an array of all the elements of the enumerable for which the block returned that value.


p colors = %w{ red orange yellow green blue indigo violet }	#["red", "orange", "yellow", "green", "blue", "indigo", "violet"]
p colors.group_by {|color| color.size }	#{3=>["red"], 6=>["orange", "yellow", "indigo", "violet"], 5=>["green"], 4=>["blue"]}	#will result in hash


class Person
  attr_accessor :age
  def initialize(options)
    self.age = options[:age]
  end
  def teenager?
    (13..19) === age
  end
end
p people = 10.step(25,3).map {|i| Person.new(:age => i) }	#starts with 10 and ends at 25 with the difference of 3
p teens =  people.partition {|person| person.teenager? }	#divides into two sub arrays
puts "#{teens[0].size} teens; #{teens[1].size} non-teens"
