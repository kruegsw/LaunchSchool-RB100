family = {
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank", "rob", "david"],
  aunts: ["mary", "sally", "susan"]
}

#immediate_family = family.select { |k, v| k == :brothers || k == :sisters}
#p immediate_family
#p immediate_family.to_a.flatten
#p immediate_family.values
#p immediate_family.values.flatten

#family.keys.each { |i| puts i}
#family.each_key { |key| puts key}
#family.values.each { |i| puts i}
#family.each_value { |value| puts value}
#family.each { |k, v| puts "#{k}: #{v}"}
#family.each { |k, v| puts "#{k}: #{v.each do puts v end}"}


person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
person[:name]

p person.fetch(:chicken, "This person does not own a chicken.")

x = "hi there"
my_hash = {x: "some value"} # this creates 'x' (the symbol) as a key
my_hash2 = {x => "some value"} # this puts the string of x (above) as the key

