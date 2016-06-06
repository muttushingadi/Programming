a=[2,5,20,60,99]
n=a.length
for i in 0..n-2
	for j in 1..n-1-i
		if a[j]>a[i]
			t=a[j]
			a[j]=a[i]
			a[i]=t
		end
	end
	print a[j]
end
puts "\n"