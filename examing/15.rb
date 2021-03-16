Move Zeroes
Create a function which takes an array arr and moves all zeros to the end, preserving the order of the other elements.

Examples
move_zeros([1, 0, 1, 2, 0, 1, 3]) ➞ [1, 1, 2, 1, 3, 0, 0]

move_zeros([0, 1, nil, 2, false, 1, 0]) ➞ [1, nil, 2, false, 1, 0, 0]

move_zeros(['a', 0, 0, 'b', 'c', 'd', 0, 1, 0, 1, 0, 3, 0, 1, 9, 0, 0, 0, 0, 9]) ➞ ['a', 'b', 'c', 'd', 1, 1, 3, 1, 9, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]

-------------
def move_zeros(a)
 a.select{|b|b != 0} + a.select{|b|b == 0}
end
--------------
Test.assert_equals(move_zeros([1,2,0,1,0,1,0,3,0,1]), [1,2,1,1,3,1,0,0,0,0])
Test.assert_equals(move_zeros([9,0.0,0,9,1,2,0,1,0,1,0.0,3,0,1,9,0,0,0,0,9]), [9,9,1,2,1,1,3,1,9,9,0,0,0,0,0,0,0,0,0,0])
Test.assert_equals(move_zeros(["a",0,0,"b","c","d",0,1,0,1,0,3,0,1,9,0,0,0,0,9]), ["a","b","c","d",1,1,3,1,9,9,0,0,0,0,0,0,0,0,0,0])
Test.assert_equals(move_zeros(["a",0,0,"b",nil,"c","d",0,1,false,0,1,0,3,[],0,1,9,0,0,0,0,9]), ["a","b",nil,"c","d",1,false,1,3,[],1,9,9,0,0,0,0,0,0,0,0,0,0])
Test.assert_equals(move_zeros([0,1,nil,2,false,1,0]), [1,nil,2,false,1,0,0])
Test.assert_equals(move_zeros(["a","b"]), ["a","b"])
Test.assert_equals(move_zeros(["a"]), ["a"])
Test.assert_equals(move_zeros([0,0]), [0,0])
Test.assert_equals(move_zeros([0]), [0])
Test.assert_equals(move_zeros([false]), [false])
Test.assert_equals(move_zeros([]), [])
#Mubashir