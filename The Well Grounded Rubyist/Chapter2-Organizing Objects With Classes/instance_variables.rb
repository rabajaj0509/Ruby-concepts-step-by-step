#An instance variable initialized in one method inside a class can be
#used by any method definition within that class.

class Person
  def set_name(string)
    @name = string
  end

  def get_name
    p "The name of the person is : #{@name}"
  end
end

rahul = Person.new
rahul.set_name("rahul")
rahul.get_name
