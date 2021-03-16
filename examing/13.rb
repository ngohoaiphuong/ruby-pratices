Rotate Max Number
Create a function that takes a number and returns the maximum value by rearranging its digits.

Examples
rotate_max_number(123) ➞ 321

rotate_max_number("001") ➞ 100

rotate_max_number(999) ➞ 999

-------
def rotate_max_number(num)
  	num.to_s.chars.sort{|a, b| b <=> a}.join.to_i
end

----------
Test.assert_equals(rotate_max_number(123), 321)
Test.assert_equals(rotate_max_number(1546), 6541)
Test.assert_equals(rotate_max_number("001"), 100)
Test.assert_equals(rotate_max_number(999), 999)
Test.assert_equals(rotate_max_number("12345"), 54321)
Test.assert_equals(rotate_max_number("00009"), 90000)
