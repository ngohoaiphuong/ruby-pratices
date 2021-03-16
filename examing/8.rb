Invert an Array
Create a function that takes an array of numbers arr and returns an inverted array.

Examples
invert_array([1, 2, 3, 4, 5]) ➞ [-1, -2, -3, -4, -5]

invert_array([1, -2, 3, -4, 5]) ➞ [-1, 2, -3, 4, -5]

invert_array([]) ➞ []
--------------
def invert_array(arr)
  arr.map(&:-@)
  # a.map{|b|-b}
end
-----------
Test.assert_equals(invert_array([1, 2, 3, 4, 5]), [-1, -2, -3, -4, -5])
Test.assert_equals(invert_array([1, -2, 3, -4, 5]), [-1, 2, -3, 4, -5])
Test.assert_equals(invert_array([]), [])
Test.assert_equals(invert_array([0]), [0])
===================
