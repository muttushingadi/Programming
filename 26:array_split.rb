def solution(x,a)
	l=a.length
	k=1
	while k <= l
		c1=0
		c2=0
		for i in 0..k-1
			if a[i] == x
				c1=c1+1
			end
		end
		for j in k..l-1
			if a[j] != x
				c2=c2+1
			end
		end
		if c1==c2
			return k
		end	
		k=k+1	
	end
end

x=111
a=[111,10,1,10,2,2,1]
res=solution(x,a)
puts res