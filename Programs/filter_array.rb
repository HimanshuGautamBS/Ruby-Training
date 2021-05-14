def filter_array(arr)
		arr.select do |s|
		 s.is_a?(Integer)
	 end
end