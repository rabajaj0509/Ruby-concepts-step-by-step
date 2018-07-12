class String
  def ^(key)
    kenum = key.each_byte.cycle
    each_byte.map {|byte| byte ^ kenum.next }.pack("C*")
  end
end

p str = "Nice little string."	#"Nice little string."
p key = "secret!"	#"secret!"
p x = str ^ key	#"=\f\x00\x17E\x18H\a\x11\x0F\x17E\aU\x01\f\r\x15K"
p orig = x ^ key	#"Nice little string."
