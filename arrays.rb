friends = ["Cam", "Ethan", "Max", "Nicole"]
# push method - will push the given element to the end of the given array, and will return the array, including the pushed elements.
friends.push("Tim")

integers = [1, 2, 3, 4]
# shift method - will remove the first element of the array and return it
integers.shift

decimals_floats = [1.1, 2.2, 3.3, 4.4]
# unshift method - will take the given elements and fill them at the front of the array, and will return array including the element(s) we added to the front of array
decimals_floats.unshift(9.9)

boooooleans = [TRUE, FALSE, TRUE, FALSE]
# pop method - will remove the last element of the array and return the removed elements
boooooleans.pop

# Demonstration of my understanding of index positions:
# Index position refers to the position of an element within an array.  In the following array of four names (which are strings) we will have four index positions, 0, 1, 2, 3
# friends = ["Cam", "Ethan", "Max", "Nicole"]
# To call the value of an element in the array, we would enter the name of the array - friends, and in parenthesis enter the index position that corresponds with the element we want to call
# If we want to call "Cam" we would enter friends(0)
# If we want to call "Ethan" we would enter friends(1)

# Explanation of new Ruby method -> take
# The take method will return x number of elements from an array.  Let's use the below array as an example.
# numbers = [1, 2, 3, 4, 5, 6]
# If we want to return the first two elements in the array we will call numbers.take(2)
numbers = [1, 2, 3, 4, 5, 6]
numbers.take(2)
# This should return [1, 2]
