require 'fileutils'		#true
FileUtils.cp("/home/amendhe/Documents/Chapter12-File_and_IO_Operations/examplefile.rb", "/home/amendhe/Documents/Chapter12-File_and_IO_Operations/examplefile.rb.bak")	#nil
FileUtils.mkdir("backup")	#["backup"]
FileUtils.cp(["/home/amendhe/Documents/Chapter12-File_and_IO_Operations/examplefile.rb", "/home/amendhe/Documents/Chapter12-File_and_IO_Operations/directory_manipulation.rb"], "backup")
Dir["backup/*"]

FileUtils.mv("examplefile.rb.bak", "backup")
Dir["backup/*"]	#will create a path link

p File.exist?("backup/examplefile.rb")	#true
p FileUtils.rm("./backup/examplefile.rb.bak")	#["./backup/examplefile.rb.bak"]
p File.exist?("backup/examplefile.rb.bak")	#false

p FileUtils.rm_rf("backup")		#["backup"]
p File.exist?("backup")			#false
