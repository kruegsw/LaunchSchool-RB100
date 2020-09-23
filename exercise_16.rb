contact_data = [
  ["joe@email.com", "123 Main st.", "555-123-4567"],
  ["sally@email", "404 Not Found Dr.", "123-234-3454"]
  ]

contacts = {"Joe Smith"=> {}, "Sally Johnson" => {}}

#for 0...2 do |i|
#  contact_data["Joe Smith"][key_array_for_hash[i]] = contact_data.shift
#end

#p contact_data

key_array_for_hash = [:email, :address, :phone]

key_array_for_hash.each do |i|
  contacts["Joe Smith"][i] = contact_data[0].shift
  contacts["Sally Johnson"][i] = contact_data[1].shift
end
p contacts

# this worked, note that the solution from website assumes hash is in a
# particular order (which would enable another .each loop over the hash itself)