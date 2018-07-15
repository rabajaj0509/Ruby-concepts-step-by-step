def method_missing(m,*args,&block)
   raise NameError, "What on earth do you mean by #{m}?"
end
a?	#will generate following error
#NameError: What on earth do you mean by a?
#      from (irb):2:in `method_missing'
#BasicObject.new.a
#NoMethodError: undefined method `a' for #<BasicObject:0x4103ac>

class Person
  attr_accessor :name, :age
  def initialize(name, age)
    @name, @age = name, age
  end

  def method_missing(m, *args, &block)
    if /set_(.*)/.match(m)
      self.send("#{$1}=", *args)
    else
      super
    end
  end
end
def respond_to_missing?(m, include_private = false)
  /set_/.match(m) || super
end
person = Person.new("David", 54)
person.set_age(55)
p person.age                     
p person.respond_to?(:set_age)
