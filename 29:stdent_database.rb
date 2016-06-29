puts "enter the no of test cases"
t=gets.chomp.to_i
puts "enter the no of student in class and cancellation threshold"
while t>0
	a=[]
	n=gets.chomp.to_i
	thr=gets.chomp.to_i
	for i in 0..n-1
		a[i]=gets.chomp.to_i
	end
	cin=0
	cout=0
	a.each do |x|
		if x <= 0
			thr=thr-1
		end
	end
	if thr>0
		puts "YES"
	else
		puts "NO"
	end	
	t=t-1
end

