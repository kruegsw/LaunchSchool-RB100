# Ex. 1: with double quotes
# str_Ex1 = "The man said, 'Hi there!'"

# Ex. 2: with singles quotes and escaping
# str_Ex2 = 'The man said, \'Hi there!\''

# puts str_Ex1 + " " + str_Ex2

/ - - - - - - - - - /

# Ex. 3: string interpolation
# a = 'ten'
# str_Ex3 = "My favorite number is #{a}!"

# puts str_Ex3

/ - - - - - - - - - /

# Ex 4: Example of symbols

# :name
# :a_symbol
# :"surprisingly, this is also a symbol"

/ - - - - - - - - - /

# Examples of integers
# 1, 2, 3, 50, 10, 93457239458

#Examples of floats
# 1.2345 234.325, 98.2343

/ - - - - - - - - - /

# nil expresses "nothing" or "completely empty"
# Ex. 5:  the puts method prints out a string and return nothing

# puts "Hello, World"  #in irb this would show "Hello, World!" then "=> nil" on the next line

# nil is treated as false in an logical statement, such as an if statement

# puts "Hello, World".nil? # out is "false"

# if nil
#   put "Hello, World"
#end  # this if statement would return "nil" (nothing) because if statement is not run

# false == nil  # this is a false statement, "nil" and "false" are not equivalent

/ - - - - - - - - - /

# + - * / %

# division with two integers results in an integer
# 15 / 3 results in "3" (rounds down)

#for i in 1..10 do
#  puts 10/i
#end   # output of this would be 10, 5, 3, 2, 2, 1, 1, 1, 1, 1

/ - - - - - - - - - /

# the modulo e.g. a % b is NOT the same as the remainder e.g. a.remainder(b)
# 17 % 5 = 2, 17.remainder(5) = 2
# 17 % -5 = -3, 17.remainder(5) = 2  *** appears to me like 5 had to "cross" from negative to positive
# -17 % 5 = 3, 17.remainder(5) = -2
# -17 % -5 = -3, 17.remainder(5) = -2

/ - - - - - - - - - /

# Exercise 1
#a = "Stuart " + "Krueger"
#puts a

/ - - - - - - - - - /

#two different ways to solve this exercise which work:

#num = rand(1000..9999)
#puts num
#str = num.to_s
#puts "thousands = " + str[0].to_s
#puts "hunreds = " + str[1].to_s
#puts "tens = " + str[2].to_s
#puts "ones = " + str[3].to_s

#num = rand(1000..9999)
#puts num
#thousands = num / 1000
#hundreds = num.remainder(1000) / 100
#tens = num.remainder(100) / 10
#ones = num.remainder(10)
#puts thousands.to_s + " " + hundreds.to_s + " " + tens.to_s + " " + ones.to_s 

/ - - - - - - - - - /

# ways to define hashes / disctionaries in ruby

#movies = {
#  :braveheart => 1995,
#  :saving_private_ryan => 1998,
#  :the_13th_warrior => 1999,
#  :beverly_hills_ninja => 1997,
#  :the_matrix => 1999
#  }

#movies.each { |k, v| puts v}

#movies_two = {
#  braveheart: 1995,
#  saving_private_ryan: 1998,
#  the_13th_warrior: 1999,
#  beverly_hills_ninja: 1997,
#  the_matrix: 1999
#  }

#movies_two.each { |k, v| puts v}

#puts movies_two[:braveheart]

/ - - - - - - - - - /

#movie_dates = [1995, 1998, 1999, 1997, 1999]
#movie_dates.each { |i| puts i}

#puts movie_dates[0]

/ - - - - - - - - - /

#puts 5 * 4 * 3 * 2 * 1
#puts 6 * 5 * 4 * 3 * 2 * 1
#puts 7 * 6 * 5 * 4 * 3 * 2 * 1
#puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

/ - - - - - - - - - /

#puts 3.2 ** 2
#puts 3.2 * 3.2
#puts 8.6 * 8.6
