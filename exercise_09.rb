h = {a: 1, b: 2, c: 3, d: 4}

#1
p h[:b]

#2
h[:e] = 5
p h

#3
p h.select! { |k, v| v >= 3.5}

# this works too
#p h.reject! { |k, v| v < 3.5}