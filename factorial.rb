def fact(num)
	prod=1
	while num >0
		prod=prod*num
		num=num-1
	end
return prod
end

def addition(a)
	sum=0;
	while a>0
		sum=sum+a;
		a=a-1
	end
	return sum
end

def get_input(m,n)
	puts "enter first number"
	m=gets.chomp.to_i
	puts "enter second number"
	n=gets.chomp.to_i
	return m,n
end

a,b=get_input(a,b)
for i in a..b
	puts addition(i)+fact(i)
	a=a-1
end