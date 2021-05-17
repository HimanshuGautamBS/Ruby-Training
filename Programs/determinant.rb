# require "matrix"
# def get_det(a)
# 	return get_det([a]) unless a[0].is_a? Array
#   Matrix[*a].determinant
# end


def get_det(a)
    	if a.count == 2
	  	return a[0][0] * a[1][1] - a[0][1] * a[1][0] if a.count == 2
	else
		return a[0][0] * (a[1][1] * a[2][2] - a[1][2] * a[2][1]) \
			- a[0][1] * (a[1][0] * a[2][2] - a[1][2] * a[2][0]) \
			+ a[0][2] * (a[1][0] * a[2][1] - a[1][1] * a[2][0])
	end
end

