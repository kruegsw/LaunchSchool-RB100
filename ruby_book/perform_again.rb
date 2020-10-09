# perform_again.rb

loop do
  puts "Do you want to do that again?  If so enter \"Y\""
  answer = gets.chomp
  if answer != "Y"
    break
  end

end

#below didnt' work
#loop do {puts "again?"; answer = gets.chomp; if == "Y" then break} end