##Print the following pattern
#5  7 
#9  11 13
#15 17 19 21
###############
class Pat5
	k=5
	for line in 1..3
		for count 1..line
			print "#{k}"
			k=k+2
		end
		puts "\n"
	end
end
