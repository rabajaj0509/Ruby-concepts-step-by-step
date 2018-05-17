require 'minitest/autorun'
require_relative 'multiply'

class MutiplyTest < Minitest::Test
  def test_multiplication
    operation = Multiply.new
    result = operation.multiply(3, 3)
    assert_equal 9, result
  end

  def test_mutiplication_of_n_numbers
    nnumbers = Multiply.new
    result = nnumbers.multi_multiply(8)
    assert_equal 40320, result
  end
end
