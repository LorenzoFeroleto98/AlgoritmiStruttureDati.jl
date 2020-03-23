function freqTwo(a::Array{Int, 1}, x, y, left=1, right=length(a))
	if right == left
		return 0
	end
	if right-left == 1
		if a[left] == x && a[right] == y
			return 1
		end
	end
	mid = (left+right) ÷ 2
	increment = 0
	if a[mid] == x && a[mid+1] == y
		increment = 1
	end
	return increment +
		   freqTwo(a, x, y, left, mid) +
		   freqTwo(a, x, y, mid+1, right)
end
