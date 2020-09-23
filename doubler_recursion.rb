print "enter a number which will be doubled until that number is > 10:  "
start = gets.chomp.to_i

def doubler(start)
  puts start
  if start < 10
    start *= 2
    doubler(start)
  end
end

doubler(start)