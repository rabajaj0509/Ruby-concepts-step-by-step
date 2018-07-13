p File.size("examplefile.rb")	#number of bytes used

p FileTest.exist?("examplefile.rb")

p FileTest.directory?("/home/amendhe/Documents")
p FileTest.file?("/home/amendhe/Documents")
p FileTest.symlink?("/home/amendhe/Documents")

p FileTest.readable?("examplefile.rb")
p FileTest.writable?("examplefile.rb")
p FileTest.executable?("examplefile.rb")

p FileTest.size("examplefile.rb")
p FileTest.zero?("examplefile.rb")
