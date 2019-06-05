class Person
  attr_accessor :name, :age, :email
  def to_ary
    [name, age, email]
  end
end

akshay = Person.new
akshay.name = "Akshay"
akshay.age = 21
akshay.email = "akshay@gmail.com"
array = []
array.concat(akshay)
p array
