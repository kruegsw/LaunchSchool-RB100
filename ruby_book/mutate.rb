a = [1, 2, 3]

#Example of a method definition that modifies its argument permanently
def mutate(array)
  array.pop
  #puts
end

p "Before mutate method: #{a}"
p mutate(a) #if adding "puts" to the last line of the 'mutate' method, "nil" is returned rather than "array.pop"
p "After mutate method: #{a}"

/ - - - - - - - - /

#a = [1, 2, 3]
#
#puts a.last
#
#Example of a method definition that does not mutate the caller
#def no_mutate(array)
#  array.last
#end
#
#p "Before no_mutate method: #{a}"
#no_mutate(a)
#p "After no_mutate method: #{a}"