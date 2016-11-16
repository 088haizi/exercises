array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# exercise 1
array.each { |v| puts v }

# exercise 2
array.each { |v| puts v if v > 5}

# exercise 3
new_array = array.select { |v| v % 2 != 0 }

# exercise 4
array.push 11
array.unshift 0

# exercise 5
array.pop
array.push 3

# exercise 6
array.uniq!
