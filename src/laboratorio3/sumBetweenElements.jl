function sumBetweenElements(a::Array{Int, 1}, min::Integer, max::Integer, left = 1, right = length(a))
	if left == right
		if min ≤ a[left] ≤ max
			return a[left]
		else
			return 0
		end
	end
	med = (left+right) ÷ 2
	return sumBetweenElements(a, min, max, left, med) +
		   sumBetweenElements(a, min, max, med+1, right)
end
