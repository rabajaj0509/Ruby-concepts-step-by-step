class Person
  def initialize(name)
    @name = name
  end


  def inspect
    @name
  end
end

akshay = Person.new("Akshay")
puts akshay.inspect          # Output: akshay
