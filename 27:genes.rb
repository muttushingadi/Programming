## To find the minimum length of the substring replaced to make steady gene
####################################
def min_length(a)
a_length=a.length
res=a.length
ca=cc=cg=ct=0
	for range in 0..a_length-1
		if a[range]=='A'
			ca=ca+1
			res=res-1
			if ca>=a_length/4
				break
			end
		elsif a[range]=='C'
			cc=cc+1
			res=res-1
			if cc>=a_length/4
				break
			end
		elsif a[range]=='G'
			cg=cg+1
			res=res-1
			if cg>=a_length/4
				break
			end
		elsif a[range]=='T'
			ct=ct+1
			res=res-1
			if ct>=a_length/4
				break
			end
		end
	end
	return res
end

puts "enter main string"
str=gets.chomp
result=min_length(str)
puts result

