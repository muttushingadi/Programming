### To print the following pattern
# 1
# 23
# 456
# 78910
######################
class Pat3
	k=1
	for line in 1..4
		for count in 1..line
			print "#{k}"
			k=k+1;
		end
		puts "\n"
	end
end 
