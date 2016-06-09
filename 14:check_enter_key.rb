# To print all given names in single line until enter key pressed
#######################################
puts "enter the name"
n=gets.chomp
c=[]
while !n.empty?
	c.push(n)
	n=gets.chomp
end
c.each do |x|
	print "#{x} "
end
puts "\n"