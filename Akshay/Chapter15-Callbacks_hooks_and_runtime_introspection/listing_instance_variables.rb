class Person
  attr_accessor :name, :age
  def initialize(name)
    @name = name
  end
end

akshay = Person.new("Akshay")
akshay.age = 21
p akshay.instance_variables
