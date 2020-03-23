function sumOfMult(a::Array{Int, 1}, left=1, right=length(a))
	if left == right
		return 0
	elseif right-left == 1
		return a[left] * a[right]
	end
	mid = (right+left) ÷ 2
	return sumOfMult(a, left, mid) + sumOfMult(a, mid, right)
end
