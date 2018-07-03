class Banner
  def initialize(text)
    @text = text
  end
  def to_s
    @text
  end
  def +@	#overriding +
    @text.upcase
  end
  def -@	#overriding -
    @text.downcase
  end
end

banner = Banner.new("Eat at Akshay's!")
puts banner
puts +banner
puts -banner
