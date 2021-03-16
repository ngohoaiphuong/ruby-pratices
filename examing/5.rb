Create a function that takes a 2D array arr returns the sum of the minimum value in each row.

Examples
sum_minimums([
  [1, 2, 3, 4, 5],
  [5, 6, 7, 8, 9],
  [20, 21, 34, 56, 100]
] ➞ 26

# minimum value of the first row is 1
# minimum value of the second row is 5
# minimum value of the third row is 20
-------------
def sum_minimums(a)
	a.map{|b|b.min}.reduce(:+)
  # arr.reduce(0) { |s, a| s += a.min }
end
--------------
Test.assert_equals(sum_minimums([[1, 2, 3, 4, 5], [5, 6, 7, 8, 9], [20, 21, 34, 56, 100]]), 26) 
Test.assert_equals(sum_minimums([[7, 9, 8, 6, 2], [6, 3, 5, 4, 3], [5, 8, 7, 4, 5]]), 9)
Test.assert_equals(sum_minimums([[11, 12, 14, 54], [67, 89, 90, 56], [7, 9, 4, 3], [9, 8, 6, 7]]), 76)
=================
