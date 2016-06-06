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