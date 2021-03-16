Write a function that takes an integer minutes and converts it to seconds.

Examples
convert(5) ➞ 300
convert(3) ➞ 180
convert(2) ➞ 120
-----------
def convert(minutes)
	minutes * 60
end
----------
Test.assert_equals(convert(6), 360)
Test.assert_equals(convert(4), 240)
Test.assert_equals(convert(8), 480)
Test.assert_equals(convert(60), 3600)
