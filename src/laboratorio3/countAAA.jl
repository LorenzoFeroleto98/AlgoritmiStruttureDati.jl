"""
	countAAA(a::AbstractArray, left=1, right=length(a))

Counts how many time such pattern is repeated in the array `a`.
It works through recursion.
Here is an example:

```jldoctest
julia> countAAA([0, 1, 1, 1, 0])
1
```
"""
function countAAA(a::AbstractArray, left=1, right=length(a))
	if right-left ≤ 1
		return 0
	elseif right-left == 2
		if a[left] == a[left+1] == a[right]
			return 1
		else
			return 0
		end
	end
	mid = (right+left) ÷ 2
	return countAAA(a, left, mid+1) + countAAA(a, mid, right)
end
