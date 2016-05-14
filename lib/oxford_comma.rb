def oxford_comma(array)
	if array.size == 1
		array.first
	elsif array.size == 2
		array.join(" and ")
	else 
		last = array.pop
		array.join(', ') << ", and #{last}"
	end
end 
