function countInc(a::Array{Int, 1}, left=1, right=length(a))
	if right == left
		return 0
	elseif right-left == 1
		if a[left] > a[right]
			return 1
		else
			return 0
		end
	end
	mid = (right+left) ÷ 2
	return countInc(a, left, mid) + countInc(a, mid, right)
end
