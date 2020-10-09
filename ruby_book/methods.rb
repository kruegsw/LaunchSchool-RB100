#def greeting(name)
#  #puts name
#  "#{name} not using puts on purpose because that would return nil"
#end

#greeting("chicken")

/ - - - - - - - - - /

#x = 2
# evalutes to an integer (2)

#puts x = 2
#prints to command line "2" but expression is nil

#p name = "Joe"
# prints to command line "Joe" but expression is nil

#four = "four"
# evaluates to a string "four"

#print something = "chicken"
#evaluates to nil called "nothing"

#a = "muffin"
#print a

/ - - - - - - - - - /

#def multiply(a, b)
#  a * b
#end

#puts multiply(2, 2)

/ - - - - - - - - - /
def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")
# this return nothing (nil) due to placement of "return" which will also end method before the "puts" line
