Repeat String
Create a function that takes a string txt and a number n and returns the repeated string n number of times.

If given argument txt is not a string, return Not A String !!

Examples
repeat_string("Mubashir", 2) ➞ "MubashirMubashir"

repeat_string("Matt", 3) ➞ "MattMattMatt"

repeat_string(1990, 7) ➞ "Not A String !!"
------------
def repeat_string(t,n)
	t.class == String ? t*n : "Not A String !!"
end
-----------
Test.assert_equals(repeat_string("Mubashir", 2), "MubashirMubashir")
Test.assert_equals(repeat_string("Matt", 3), "MattMattMatt")
Test.assert_equals(repeat_string(1990, 7), "Not A String !!")
Test.assert_equals(repeat_string("*", 3), "***")
Test.assert_equals(repeat_string("Hello", 11), "HelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHello")
Test.assert_equals(repeat_string("243624", 22), "243624243624243624243624243624243624243624243624243624243624243624243624243624243624243624243624243624243624243624243624243624243624")
Test.assert_equals(repeat_string([], 3), "Not A String !!")
Test.assert_equals(repeat_string({}, 3), "Not A String !!")
Test.assert_equals(repeat_string(24, 3), "Not A String !!")
Test.assert_equals(repeat_string(true, 3), "Not A String !!")
Test.assert_equals(repeat_string("Hello", 0), "")
# Mubashir
=====================