Create a function that takes a number as an argument, increments the number by +1 and returns the result.

Examples
addition(0) ➞ 1

addition(9) ➞ 10

addition(-3) ➞ -2
Notes
Don't forget to return the result.
If you get stuck on a challenge, find help in the Resources tab.
If you're really stuck, unlock solutions in the Solutions tab.
--------------------
def addition(num)
	num.next
end
---------------------
Test.assert_equals(addition(2), 3, "2 plus 1 equals 3.")
Test.assert_equals(addition(-9), -8, "-8 plus 1 equals 9.")
Test.assert_equals(addition(0), 1, "0 plus 1 equals 1.")
Test.assert_equals(addition(999), 1000, "999 plus 1 equals 1000.")
Test.assert_equals(addition(73), 74, "73 plus 1 equals 74.")
=======================
