# A self example
class C
  puts 'Just started class C'
  puts self
  # A module defined inside class C
  module M
    puts 'Nested module C::M'
    puts self
  end
  puts 'Back in the outer level of C'
  puts self
end
