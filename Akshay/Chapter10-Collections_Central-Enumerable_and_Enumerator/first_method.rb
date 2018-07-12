p [1,2,3,4].first			#1
p (1..10).first				#1
a =  {1 => 2, "one" => "two"}	#[1, 2]
p  a.first

p hash = { 3 => "three", 1 => "one", 2 => "two" }	#{3=>"three", 1=>"one", 2=>"two"}
p hash.first						#[3, "three"]
hash[3] = "trois"					#"trois"
p hash.first						#[3, "trois"]	#first means first inserted

