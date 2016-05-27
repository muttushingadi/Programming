###To print the follwing pattern
# 1
# 12
# 123
# 1234
###############
class Pat2
	for i in 1..3
		for j in 1..i
			print j
		end
		puts "\n" 
	end
end
