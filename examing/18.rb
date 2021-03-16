Doubleton Number
Mubashir was reading about Doubleton Numbers on Wikipedia.

A natural number is a "Doubleton Number", if it contains exactly two distinct digits. For example, 23, 35, 100, 12121 are doubleton numbers, and 123 and 114455 are not.

Create a function which takes a number n and finds the next doubleton number.

Examples
doubleton(10) ➞ 12
# 12 has only two distinct numbers 1 and 2

doubleton(120) ➞ 121
# 121 has only two distinct numbers 1 and 2

doubleton(1234) ➞ 1311
# 1311 has only two distinct numbers 1 and 3
-----------

Test.assert_equals(doubleton(130), 131)
Test.assert_equals(doubleton(1434), 1441)
Test.assert_equals(doubleton(20), 21)
Test.assert_equals(doubleton(5), 10)
Test.assert_equals(doubleton(131), 133)
Test.assert_equals(doubleton(1000000), 1000001)
#Mubashir
--------------

def doubleton(n)
  while (n=n+1).to_s.split("").to_set.size != 2 ; end
  n
end