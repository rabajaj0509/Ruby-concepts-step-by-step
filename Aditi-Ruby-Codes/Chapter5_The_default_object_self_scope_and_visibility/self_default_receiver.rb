# Similar method and local variable names
class C
  def C.no_dot
    puts 'As long as self is C, you can call this method with no dot'
  end

  no_dot # or self.no_dot
end
