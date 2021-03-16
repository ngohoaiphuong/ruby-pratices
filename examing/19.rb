Change Every Letter to the Next Letter
Write a function that changes every letter to the next letter:

"a" becomes "b"
"b" becomes "c"
"d" becomes "e"
and so on ...
Examples
move("hello") ➞ "ifmmp"

move("bye") ➞ "czf"

move("welcome") ➞ "xfmdpnf"
------------
def move(word)
	word.chars.map(&:succ).join
  # word.chars.map(&:next).join
end
------------
Test.assert_equals(move("hello"), "ifmmp")
Test.assert_equals(move("lol"), "mpm")
Test.assert_equals(move("bye"), "czf")