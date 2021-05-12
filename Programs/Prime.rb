puts "Enter a number"
num=gets.chomp.to_i
count =0

if (num==0)
	puts "0 is not prime"
else 
	i=2
    while (i <= num/2)
    	if(num%i==0)
    		count +=1
    	end
    	i+=1
    end
end

if count > 0
	puts "#{num} is not prime"
else 
	puts "#{num} is prime number"
end
