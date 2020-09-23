arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

p arr.delete_if { |i| i.match(/s|w.../) }
p arr