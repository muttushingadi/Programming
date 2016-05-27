###To print the following pattern
# 1
# 11
# 111
# 1111
########
class PrintAllOnes
  for line in 1..4
     for count in 1..line
       print "1"
     end
	puts "\n"
  end
end
