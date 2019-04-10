def palindrome?(string)
	return false if str.nil?
	string = string.to_s.downcase.scan(/\w/)
 string == string.reverse
end
puts palindrome?("A man, a plan, a canal -- Panama")
puts palindrome?("Madam, I'm Adam!")
puts palindrome?(333)
puts palindrome?(nil)
puts palindrome?("Abracadabra")