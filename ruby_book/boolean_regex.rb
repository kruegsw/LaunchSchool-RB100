# boolean_regex.rb

def has_a_b(string)
  #if string =~ /b/    # this shall return the index of 'b' in the string 
  if /b/.match(string)    # this function like a boolean for the if statement
    puts "We have a match!"
  else
    puts "No match here."
  end
end

has_a_b("basketball")
has_a_b("football")
has_a_b("hockey")
has_a_b("golf")

p /b/.match("powerball")