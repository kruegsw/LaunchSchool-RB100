numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

p numbers.select { |i| i > 5 }.each { |i| puts i }