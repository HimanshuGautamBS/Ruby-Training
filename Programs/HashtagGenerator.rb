def generate_hashtag(str)
	str = str.squeeze(' ').split(' ').map(&:capitalize).join
	str.empty? || str.length > 139 ? false : "##{str}"
end