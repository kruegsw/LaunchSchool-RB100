puts "Please enter your name."
first = gets.chomp
puts "Welcome, #{first}!  What is your last name?"
last = gets.chomp

10.times do
  puts "Welcome, #{first} #{last}!"
end