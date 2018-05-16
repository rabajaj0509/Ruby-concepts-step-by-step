class OctalConverter
  def initialize(number)
    @number = number
  end

  def convert
    octal = []
    if @number < 8
      octal << @number
    else
      until @number.zero?
        remainder = @number % 8
        @number = @number / 8
        octal.unshift(remainder)
      end
    end
    octal
  end
end