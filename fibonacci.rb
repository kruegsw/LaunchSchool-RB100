def fibonnaci(num)

  if num < 2
    num
  else
    fibonnaci(num - 1) + fibonnaci(num -2)
  end

end

print "enter the 'x'th position in a fibonnaci sequence:  "
x = gets.chomp.to_i
puts fibonnaci(x)
