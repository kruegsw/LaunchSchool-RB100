def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

puts ">> I will ask you to enter two integer which we will then add."
puts ">> One integer must be negative, other positive, and neither zero"

loop do
  
  print ">> Enter a positive or negative integer."
  number_1 = gets.chomp

  print ">> Enter a positive or negative integer."
  number_2 = gets.chomp

  unless valid_number?(number_1) && valid_number?(number_2)
    puts ">> Sorry.  Ome integer must be posititve, one must be negative."
    puts ">> Please start over"
    next
  end

  answer = number_1.to_i + number_2.to_i

  if number_1.to_i < 0 && number_2.to_i < 0
    puts ">> Sorry.  Ome integer must be posititve, one must be negative."
    puts ">> Please start over"
    next
  end

  puts "#{number_1} + #{number_2} is #{answer}"
  break

end