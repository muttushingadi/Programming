# To find the summation of given number.
#################################
puts "enter the number"
num=gets.chomp.to_i
sum=0;
while num>0
	sum=sum+num
	num=num-1
end
puts sum