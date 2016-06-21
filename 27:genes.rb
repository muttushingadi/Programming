a="GAAATAAA"
b="ACGT"
a_length=a.lenth
ca=cc=cg=ct=0
for range in 0..a_length-1
	if a[range]=='A'
		ca=ca+1
		if ca>=a_length/4
			break
		end
	elsif a[range]=='C'
		cc=cc+1
		if cc>=a_length/4
			break
		end
	elsif a[range]=='G'
		cg=cg+1
		if cg>=a_length/4
			break
		end
	elsif a[range]=='T'
		ct=ct+1
		if ct>=a_length/4
			break
		end

