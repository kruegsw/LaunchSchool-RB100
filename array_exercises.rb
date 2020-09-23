/
arr = [1, 3, 5, 7, 9, 11]
number = 3

p arr.include?(3)
/

/
arr = ["b", "a"]
arr = arr.product(Array(1..3))
p arr.first.delete(arr.first.last)
p arr

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
p arr.first.delete(arr.first.last)
p arr
/

/
arr = [['test', "hello", "world"], ["example", "mem"]]
p arr[1][0]
p arr.last.first
/

/
arr = [15, 7, 18, 5, 12, 8, 5, 1]

p arr.index(5) #3
# p arr.index[5] #error
p arr[5] #8
/

/
string = "Welcome to America!"
p a = string[6] # e
p b = string[11] # A
p c = string[19] # nil
/

/
names = ["bob", "joe", "susan", "margaret"]
p names
names[names.index("margaret")] = "jody"
p names

names.each_with_index { |name, index| puts "#{index}: #{name}"}
/


p arr = [1, 2, 3, 4, 5, 6]
p arr2 = arr.map { |i| i += 2}