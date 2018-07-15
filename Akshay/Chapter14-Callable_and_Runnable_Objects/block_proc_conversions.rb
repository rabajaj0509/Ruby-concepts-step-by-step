def capture_block(&block)
  block.call	#inbuilt proc method
end
capture_block { puts "Inside the block" }

p = Proc.new { puts "This proc argument will serve as a code block." }
capture_block(&p)

class Person
  attr_accessor :name
  def self.to_proc
    Proc.new {|person| person.name }
  end
end
a = Person.new
a.name = "Akshay"
m = Person.new
m.name = "Mendhe"
puts [a,m].map(&Person)	#here class Person is considered as a block
