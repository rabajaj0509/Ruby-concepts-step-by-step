class Banner
  def initialize(text)
    @text = text
  end
  def to_s
    @text
  end
  def !
    @text.reverse
  end
end

banner = Banner.new("Eat at Akshay's!")
puts !banner
puts (not banner)
