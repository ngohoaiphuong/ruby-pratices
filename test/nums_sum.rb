def nums_sum(nums)
  nums.reduce(0) { |v, c| v += c**3 }
end

