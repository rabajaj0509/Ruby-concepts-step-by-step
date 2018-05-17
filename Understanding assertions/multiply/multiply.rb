class Multiply
  def multiply(x, y)
    x * y
  end

  def multi_multiply(number)
    total = 1
    if number == 0
      puts 'Can not find a valid multiple'
    else
      (1..number).each do |i|
        total *= i
      end
    end
    total
    end
end
