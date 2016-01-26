#1. arr = ["b", "a"]
 #  arr = arr.product(Array(1..3))
  # arr.first.delete(arr.first.last)

#2. arr = ["b", "a"]
 #  arr = arr.product([Array(1..3)])
  # arr.first.delete(arr.first.last)


   # The first program should return [["b"], ["b",2], ["b",3], ["a",1], "[a",2] [a,3]]
   # the last index of the 1st array was deleted and returned from this program.
   
   # The second should return [["b"], ["a", [1, 2, 3]]]
   # the last index was deleted and returned, which was an array = [1, 2, 3]