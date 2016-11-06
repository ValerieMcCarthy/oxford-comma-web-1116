def oxford_comma(array)
	if array.length == 1
		array.join
	elsif array.length == 2
		array.join(" and ")
	else
		last = array.pop
		mod_array = array.join(", ")
		mod_array << ", and #{last}"
		mod_array
	end
end
