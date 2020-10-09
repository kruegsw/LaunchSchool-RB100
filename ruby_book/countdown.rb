# countdown.rb

print "enter a number and I will count it down to zero: "
x = gets.chomp.to_i

/
while x >= 0
  puts x
  #x = x -1
  x -= 1 # <- refactored this line
end

puts "Done!"
/

until x < 0
  puts x
  x -= 1
end

puts "Done!"