Area of a Rectangle
Create a function that calculates the area of a rectangle. If the arguments are invalid, your function must return -1.

Examples
area(3, 4) ➞ 12

area(10, 11) ➞ 110

area(-1, 5) ➞ -1

area(0, 2) ➞ -1
-----------
def area(h, w)
	h > 0 && w > 0 ? h * w : -1
end
------------
Test.assert_equals(area(5, 3), 15)
Test.assert_equals(area(8, 5), 40)
Test.assert_equals(area(5, 4), 20)
Test.assert_equals(area(2, 3), 6)
Test.assert_equals(area(10000, 10000), 100000000)
Test.assert_equals(area(-2, -5), -1)
Test.assert_equals(area(0, 3), -1)
Test.assert_equals(area(5, -3), -1)
Test.assert_equals(area(0, 1), -1)
Test.assert_equals(area(-1, 0), -1)
============
