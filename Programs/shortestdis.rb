def shortest_distance(txt)
	
	arr = txt.split(",")
	
	x1 = arr[0].to_i
	y1 = arr[1].to_i
	x2 = arr[2].to_i
	y2 = arr[3].to_i
	
	int_arr = [x1, y1, x2, y2]
	x = x2 - x1
	y = y2 - y1
	
 distance = Math.sqrt((x**2) + (y**2))
 return distance.to_f.round(2)
end