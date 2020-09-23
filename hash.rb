person1 = {height: "6 ft", weight: 160}
person2 = {height: "5 ft", weight: 220}
person3 = {height: "7 ft", weight: 100, nose: "large"}
person4 = {nose: "small"}

# p person1.merge(person4)

person3.each { |k, v| p "#{k}: #{v}"}