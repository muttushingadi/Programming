## To find the minimum length of the substring replaced to make steady gene
####################################
class Genes
	def left_min_length(a)
	a_length=a.length
	l_count=0
	ca=cc=cg=ct=0
		for range in 0..a_length-1
			if a[range]=='A'
				ca=ca+1
				if ca>a_length/4
					break
				end
				l_count=l_count+1
			elsif a[range]=='C'
				cc=cc+1
				if cc>a_length/4
					break
				end
				l_count=l_count+1
			elsif a[range]=='G'
				cg=cg+1
				if cg>a_length/4
					break
				end
				l_count=l_count+1
			elsif a[range]=='T'
				ct=ct+1
				if ct>a_length/4
					break
				end
				l_count=l_count+1
			end
		end
		puts "ml=#{l_count}"
		return l_count,ca,cc,cg,ct
	end

	def right_min_length(a)
	a_length=a.length
	r_count=0
	range=a_length-1
	l_count,ca,cc,cg,ct=left_min_length(a)
		while range>=0
			if a[range]=='A'
				ca=ca+1
				if ca>a_length/4
					break
				end
				r_count=r_count+1
			elsif a[range]=='C'
				cc=cc+1
				if cc>a_length/4
					break
				end
				r_count=r_count+1
			elsif a[range]=='G'
				cg=cg+1
				if cg>a_length/4
					break
				end
				r_count=r_count+1
			elsif a[range]=='T'
				ct=ct+1
				if ct>a_length/4
					break
				end
				r_count=r_count+1
			end
			range=range-1
		end
		puts "mr=#{r_count}"
		return r_count,l_count
	end
end

def compare(l,r,a)
	return a.length-(l+r)
end

puts "enter main string"
str=gets.chomp
r=Genes.new
right_res,left_res=r.right_min_length(str)
result=compare(left_res,right_res,str)
puts result

