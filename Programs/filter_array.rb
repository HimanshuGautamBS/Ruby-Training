def filter_array(arr)
		arr.select do |s|
		 s.is_a?(Integer)
	 end
end

# def filter_array(arr)
#   arr.map{|x| x if x.is_a? Integer}.compact
# end