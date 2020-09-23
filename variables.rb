#puts "enter a name"
#name_one = gets # if users enters "Bob" then presses "enter" then screen will show "Bob\n"
#puts name_one
# where "\n" stand for new line after the user typed the enter key
#puts "enter another name"
#name_two = gets.chomp # shows only "Bob" now because the chomp gets rid of the "\n|"
#puts name_two

# but when I ran the code above in the .rb file it actually out put "Bob" "Bob" for first gets then again for second

/ - - - - - - - - - /

#a = 5

#3.times do |n|
#  a = 3
#  b = 5
#end

#puts a
#puts b  #not available because defined as a local variable inside a method

/ - - - - - - - - - /

#x = 0
#3.times do
#  x += 1
#end
#puts x

y = 0
3.times do
  y += 1
  x = y
end
puts x