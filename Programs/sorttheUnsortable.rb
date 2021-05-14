def sort_it(arr)
	arr.sort_by { |x| [x].flatten[0] }
end


# 2nd method
# def sort_it(arr)
	
# 	# Extracting All Contents
	
# 	values = []
	
# 	counter = 0
# 	length = arr.length
	
# 	while (counter < length)
		
# 		item = arr[counter]
# 		category = item.class
		
# 		if (category == Array)
# 			values.push(item[0])
# 			counter += 1
# 		else
# 			values.push(item)
# 			counter += 1
# 		end
	
# 	end
	
# 	# Sorting Values List
# 	values = values.sort
	
# 	# Extracting Items in 'Numerical' Order
# 	answer = []
	
# 	ac = 0
# 	al = arr.length
	
# 	vc = 0
# 	vl = values.length
	
# 	while (ac < al && vc < vl)
		
# 		seeking = values[vc]
		
# 		while (ac < al)
			
# 			item = arr[ac]
# 			category = item.class
			
# 			if (category == Array && item[0] == seeking)
# 				answer.push(item)
# 				ac += 1
# 			elsif (category != Array && item == seeking)
# 				answer.push(item)
# 				ac += 1
# 			else
# 				ac += 1
# 			end
			
# 		end
				
# 		ac = 0
# 		vc += 1
		
# 	end
	
# 	return answer
	
# end