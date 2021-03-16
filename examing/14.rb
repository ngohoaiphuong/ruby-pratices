Two Makes Ten
Create a function that takes two arguments. Both arguments are integers, a and b. Return true if one of them is 10 or if their sum is 10.

Examples
makes10(9, 10) ➞ true

makes10(9, 9) ➞ false

makes10(1, 9) ➞ true
--------------
Test.assert_equals(makes10(9, 10), true)	
Test.assert_equals(makes10(9, 9), false)	
Test.assert_equals(makes10(1, 9), true)	
Test.assert_equals(makes10(10, 1), true)	
Test.assert_equals(makes10(10, 10), true)	
Test.assert_equals(makes10(8, 2), true)	
Test.assert_equals(makes10(8, 3), false)	
Test.assert_equals(makes10(10, 42), true)	
Test.assert_equals(makes10(12, -2), true)