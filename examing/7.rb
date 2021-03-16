Create a function that takes a positive integer n, and returns the sum of all the cubed values from 1 to n.

For example, if n is 3:

sum_cubes(3) ➞ 36
1 ** 3 + 2 ** 3 + 3 ** 3 = 36
Examples
sum_cubes(7) ➞ 784

sum_cubes(8) ➞ 1296

sum_cubes(9) ➞ 2025
------------
def sum_cubes(n)
   (1..n).reduce(0) { |s, x| s + x ** 3 }
end
-----------
Test.assert_equals(sum_cubes(1), 1)
Test.assert_equals(sum_cubes(2), 9)
Test.assert_equals(sum_cubes(3), 36)
Test.assert_equals(sum_cubes(4), 100)
Test.assert_equals(sum_cubes(5), 225)
Test.assert_equals(sum_cubes(6), 441)
Test.assert_equals(sum_cubes(7), 784)
Test.assert_equals(sum_cubes(8), 1296)
Test.assert_equals(sum_cubes(9), 2025)
Test.assert_equals(sum_cubes(10), 3025)
Test.assert_equals(sum_cubes(123), 58155876)
Test.assert_equals(sum_cubes(125), 62015625)
Test.assert_equals(sum_cubes(133), 79405921)
Test.assert_equals(sum_cubes(167), 196784784)
Test.assert_equals(sum_cubes(188), 315630756)
Test.assert_equals(sum_cubes(199), 396010000)
Test.assert_equals(sum_cubes(200), 404010000)
Test.assert_equals(sum_cubes(300), 2038522500)
Test.assert_equals(sum_cubes(400), 6432040000)
Test.assert_equals(sum_cubes(500), 15687562500)
Test.assert_equals(sum_cubes(12345), 5807306426319225)
======================
