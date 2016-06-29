puts "enter the no of test cases"
t=gets.chomp.to_i
while t>0
	n=gets.chomp.to_i
	if n==1 or n==2 or n==4 or n==7
		puts "-1"
	elsif n%3==0
		puts "5"*n
	elsif n%3==2
		puts "5"*(n-5)+"3"*5
	elsif n%3==1
		puts "5"*(n-10)+"3"*10
	end
	t=t-1
end