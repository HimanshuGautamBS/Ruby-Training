print "Entrt a number : "
count=gets.to_i
case 
when count == 0
	puts "nobody"
when count == 1
	puts "1 person"
when (2..5).include?(count) 
	puts "several people"
else
	puts "many peoples"
end