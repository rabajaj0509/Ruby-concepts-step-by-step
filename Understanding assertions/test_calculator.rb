require 'minitest/autorun'

class Calculator
  def add(x, y)
    x + y
  end
end

class CalculatorTest < Minitest::Test
  def test_addition
    calculator = Calculator.new
    result = calculator.add(1,2)

    assert_equal 3, result
  end
end
