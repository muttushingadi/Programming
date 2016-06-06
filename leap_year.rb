#To check the number of leap years in a given rane of years
puts "Enter the first year"
n1=gets.chomp.to_i
puts "Enter the second year"
n2=gets.chomp.to_i
puts "leap years are"
count=0
while n1 <= n2
	if n1%100!=0 and n1%4==0 or n1%400==0
		puts n1
	end
	n1=n1+1
end