# Class method and self
class C
  # to demonstrate C.x and self.x are same
  def C.x
    puts 'Class method of C'
    puts "self = #{self}"
  end
end
C.x
