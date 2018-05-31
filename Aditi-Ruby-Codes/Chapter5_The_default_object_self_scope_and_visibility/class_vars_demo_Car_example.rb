# Car class keeping track of car manufacturing stats
class Car
  # class vars
  @@makes = []
  @@cars = {}
  @@total_count = 0

  attr_reader :make

  # NOTE : There is no writer attribute, because we do not want code outside
  # the class changing the makes of cars that already exist

  # A class method that provides access to @@total_count class var
  def self.total_count
    @@total_count
  end

  # A class method to add a make to the array of known makes
  # using array-append operator

  def self.add_make(make)
    unless @@makes.include?(make)
      # adds if it already doen't exist
      @@makes << make
      # sets the counter for this make's car tally to 0
      @@cars[make] = 0
    end
  end

  # Here, new cars are
  def initialize(make)
    if @@makes.include?(make)
      puts "Creating a new #{make} !"
      @make = make
      @@cars[make] += 1
      @@total_count += 1

    else
      raise "No such make: #{make}."
    end
  end

  # An instance method that returns a list of all cars of a given make
  def make_mates
    @@cars[self.make]
  end
end
Car.add_make('Honda')
Car.add_make('Ford')

h1 = Car.new('Honda')
f1 = Car.new('Ford')
h2 = Car.new('Honda')

puts 'Counting total cars...'
puts "There are #{Car.total_count} cars."
