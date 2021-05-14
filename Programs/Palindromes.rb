
def palindrome(str)
  if str.length <= 1
  	return true
  end
  
  str[0]==str[-1]? palindrome(str[1..-2]):false	
end

str="acvavavca"
puts palindrome(str)