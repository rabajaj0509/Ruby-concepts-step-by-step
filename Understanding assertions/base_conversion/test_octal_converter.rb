require 'minitest/autorun'
require_relative 'octal_converter'

describe OctalConverter do
  it 'should return 137 for 95' do
    converter = OctalConverter.new(137)
    result = converter.convert
    assert_equal [2, 1, 1], result
  end
end