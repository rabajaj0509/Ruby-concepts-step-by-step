d = Dir.new("/home/amendhe/Documents/")		#creating a dir instance
puts d.entries		#will return all folders and files in given directory
puts
#You can get hold of the entries in one of two ways: using the entries method or using the glob technique. The main difference is that globbing the directory doesn’t return hidden entries

newdir = "/home/amendhe/Documents/newdir"
newfile = "newfile"
Dir.mkdir(newdir)
Dir.chdir(newdir) do
  File.open(newfile, "w") do |f|
    f.puts "Sample file in new directory"
  end
  puts "Current directory: #{Dir.pwd}"
  puts "Directory listing: "
  p Dir.entries(".")
  File.unlink(newfile)	#deletes the file
end
Dir.rmdir(newdir)
print "Does #{newdir} still exist? "
if File.exist?(newdir)
  puts "Yes"
else
  puts "No"
end
