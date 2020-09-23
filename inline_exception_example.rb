# inline_exception_rexample.rb

zero = 0
puts "Before each call"
zero.each { |element| put element } rescue puts "Can't do that!"
puts "After each call"