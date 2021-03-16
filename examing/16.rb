Filter a String
Mubashir needs your help to count uppercase letters, lowercase letters, numbers and special characters in a given string.

Create a function which takes a string txt and returns a list of numbers with count of uppercase letters, lowercase letters, numbers and special characters.

Examples
filter_string("*$(#Mu12bas43hiR%@*!") ➞ [2, 6, 4, 8]
# 2 uppercase letters
# 6 lowercase letters
# 4 numbers
# 8 special characters

filter_string("^^Edabit^^%$#12379") ➞ [1, 5, 5, 7]

filter_string("**Airforce1**") ➞ [1, 7, 1, 4]

----------------
def filter_string(txt)
  ['A-Z','a-z','0-9','^A-Za-z0-9'].map { |range| txt.count(range) }
end
-----------
Test.assert_equals(filter_string("*$(#Mu12bas43hiR%@*!"), [2,6,4,8])
Test.assert_equals(filter_string("^^Edabit^^%$#12379"), [1,5,5,7])
Test.assert_equals(filter_string("123PakisTan#$%"), [2,6,3,3])
Test.assert_equals(filter_string("**Airforce1**"), [1,7,1,4])
Test.assert_equals(filter_string("bgA5<1d-tOwUZTS8yQ"), [7,6,3,2])
Test.assert_equals(filter_string("P*K4%>mQUDaG$h=cx2?.Czt7!Zn16p@5H"), [9,9,6,9])
Test.assert_equals(filter_string("RYT'>s&gO-.CM9AKeH?,5317tWGpS<*x2ukXZD"), [15,8,6,9])
Test.assert_equals(filter_string("$Cnl)Sr<7bBW-&qLHI!mY41ODe"), [10,7,3,6])
Test.assert_equals(filter_string("@mw>0=QD-iAx!rp9TaG?o&M%l$34L.nbft"), [7,13,4,10])
#Mubashir