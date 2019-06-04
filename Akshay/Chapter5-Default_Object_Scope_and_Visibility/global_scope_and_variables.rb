class Person
  def whole_name
    n = $first_name + " "
    n << "#{$middle_name} " if $middle_name
    n << $last_name
  end
end

david = Person.new
$first_name = "Akshay"		#global Variables can be used anywhere
$middle_name = "Balkrushna"
$last_name = "Mendhe"
puts david.whole_name

