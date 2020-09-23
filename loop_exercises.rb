/
x = [1, 2, 3, 4, 5]
y = x.each do |a|
  a + 1
end

p y

z = x.each { |i| i + 1} * 2
p z
/

/
def tell_me_top_STOP
  print "do you want to stop this recursive loop?  If so type 'STOP':  "
  input = gets.chomp
  if input == "STOP"
    return "stopped"
  else
    tell_me_top_STOP
  end
end

tell_me_top_STOP
/

/
i = ""
while i != "STOP"
  print "Would you like me to stop?  "
  i = gets.chomp
end
/

print "Enter a number and I will count down to zero using a recursive method:  "
num = gets.chomp.to_i
def recursive_countdown(num)
  puts num
  num -= 1
  if num >= 0
    recursive_countdown(num)
  end
end

recursive_countdown(num)