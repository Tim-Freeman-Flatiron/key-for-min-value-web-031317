def key_for_min_value(name_hash)
	min_key =
	values = []
	compare =
	if name_hash.size == 0
		min_key = nil
	else
	name_hash.each do |key, value|
		values << value
		end
		compare = values[0]
		values.each do |value|
			if value < compare
				compare = value
			end
		min_key = name_hash.key(compare)
	end

	end
	min_key
end