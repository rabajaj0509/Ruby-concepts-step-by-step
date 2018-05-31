# A class to demonstrate instance variables
class C
  def show_var
    @v = 'Instance var inside a method show_var'
    puts @v
  end

  @v = 'Instance vars can appear anywhere'
  puts @v
end

# self.show_var after C's object creation won't work here as self not~ C
C.new.show_var
