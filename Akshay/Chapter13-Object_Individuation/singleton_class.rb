#Singleton classes are anonymous: although they’re class objects (instances of the class Class), they spring up automatically without being given a name. Nonetheless, you can open the class-definition body of a singleton class and add instance methods, class methods, and constants to it, as you would with a regular class.
str = "I am a string"
class << str	#Class << Object makes the object and its derivatives singleton
  def twice
    self + " " + self
  end
end
puts str.twice
str2 = str
puts str2.twice	#will work
