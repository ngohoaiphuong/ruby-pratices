Remove Duplicates from an Array
Create a function that takes an array of items, removes all duplicate items and returns a new array in the same sequential order as the old array (minus duplicates).

Examples
remove_dups([1, 0, 1, 0]) ➞ [1, 0]

remove_dups(["The", "big", "cat"]) ➞ ["The", "big", "cat"]

remove_dups(["John", "Taylor", "John"]) ➞ ["John", "Taylor"]

------
def remove_dups(arr)
  answer = []
	arr.each do |item|
    if !answer.include?(item)
      answer << item
    end
  end
    answer
end
---------
Test.assert_equals(remove_dups(['John', 'Taylor', 'John']), ['John', 'Taylor'])
Test.assert_equals(remove_dups(['John', 'Taylor', 'John', 'john']), ['John', 'Taylor', 'john'])
Test.assert_equals(remove_dups(['javascript', 'python', 'python', 'ruby', 'javascript', 'c', 'ruby']), ['javascript', 'python', 'ruby', 'c'])
Test.assert_equals(remove_dups([1, 2, 2, 2, 3, 2, 5, 2, 6, 6, 3, 7, 1, 2, 5]), [1, 2, 3, 5, 6, 7])
Test.assert_equals(remove_dups(['#', '#', '%', '&', '#', '$', '&']), ['#', '%', '&', '$'])
Test.assert_equals(remove_dups([3, 'Apple', 3, 'Orange', 'Apple']), [3, 'Apple', 'Orange'])