###Print the following pattern
#      1
#     323
#    54345
#   7654567
#  987656789 
##########################
class Pat6
count=5
	for line in 1..5
		for s in 1..count-line
			print " "
		end
		k=(2*line)-1
		for i in 1..line 
			print k
			k=k-1
		end
		for j in 1..line-1
			print "#{line+j}"
		end
		puts "\n"
	end
end
