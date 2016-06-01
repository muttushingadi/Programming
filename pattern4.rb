###Print the following pattern
#      1
#     323
#    54345
#   7654567
#  987656789 
##########################
def pat6(n)
	for line in 1..n
		for s in 1..n-line
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
pat6(4)
