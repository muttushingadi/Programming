a=[1,2,3,4,5]
n=a.length
b=[]
my_hash=Hash.new
for i in 0..n-1
     b.push("#{a[i]}")
     my_hash={"one[#{i}]" => a[i]}
  my_hash.each {|x,y|
  				puts "#{x}: #{y}"}
end

#puts test(a)