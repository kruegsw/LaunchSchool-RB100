# conditional.rb

/
puts "Put in a number"
a = gets.chomp.to_i

if a == 3
  puts "a is a 3"
elsif a == 4
  puts "a is a 4"
else
  puts "a is neither 3, nor 4"
end
/

/ - - - - - - - - /

/

puts "enter a number"
x = gets.chomp.to_i
if x == 3 then puts "three" else puts "not three" end

/

/ - - - - - - - - /

/
x = 3
puts "x equal 3" if x == 3
/

/ - - - - - - - /

/
def capitalize(text_input)
  if text_input.length > 10 then text_input.upcase! end
end

puts "enter some text"
text_input = gets.chomp
capitalize(text_input)
puts text_input
/

/ - - - - - - - - - /

/
#this worked
def zero_to_hundo_plus(number)
  case
    when number < 0
    puts "what the hell bro"
  when number <= 50
    puts "number is less than or equal to 50"
  when number <= 100
    puts "number is between 50 and 100"
  else
    puts "number is greater than 100"
  end
end

puts "enter a number between zero and two hundo"
number = gets.chomp.to_i
zero_to_hundo_plus(number)
/

/
# could not get this one to work
def zero_to_hundo_plus(number)
  answer = case number
  when number < 0
    "what the hell bro"
  when number <= 50
    "number is less than or equal to 50"
  when number <= 100
    "number is between 50 and 100"
  else
    "number is greater than 100"
  end
  puts answer
end

puts "enter a number between zero and two hundo"
number = gets.chomp.to_i
zero_to_hundo_plus(number)
/