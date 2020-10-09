# case_statement.rb

/
puts "enter number to be evaluated by 'case' conditional"
a = gets.chomp.to_i

case a
when 5
  puts "a is 5"
when 6
  puts "a is 6"
else
  puts "a is neither 5, nor 6"
end
/


/
puts "enter number to be evaluated by 'case' conditional"
a = gets.chomp.to_i

case
when a == 5
  puts "a is 5"
when a == 6
  puts "a is 6"
else
  puts "a is neither 5, nor 6"
end
/


/
puts "enter number to be evaluated by 'case' conditional"
a = gets.chomp.to_i

answer = case a
when 5
  "a is 5"
when 6
  "a is 6"
else
  "a is neither 5 nor 6"
end

puts answer
/

/
#puts "enter number to be evaluated by 'if' conditional"
#puts a = gets.chomp   # this always resulsted in as 'true' (or rather not 'nil' or 'false')

puts a = false
if a
  puts "if statement evaluated input as true"
else
  puts "if statement evaluated as nil or false"
end
/

