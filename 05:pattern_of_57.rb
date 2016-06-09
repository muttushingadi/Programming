##Print the following pattern
#5  7 
#9  11 13
#15 17 19 21
###############
class Pat5
	i=5
	for line in 1..3
		for count in 1..line
			print "#{i}"
			i=i+2
		end
		puts "\n"
	end
end
