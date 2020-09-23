contact_data = [
  ["joe@email.com", "123 Main st.", "555-123-4567"],
  ["sally@email", "404 Not Found Dr.", "123-234-3454"]
  ]

contacts = {"Joe Smith"=> {}, "Sally Johnson" => {}}

contacts["Joe Smith"] = {
  :email => contact_data[0][0],
  :address => contact_data[0][1],
  :phone => contact_data[0][2]
  }

contacts["Sally Johnson"] = {
  :email => contact_data[1][0],
  :address => contact_data[1][1],
  :phone => contact_data[1][2]
  }

p contacts["Joe Smith"][:email]
p contacts["Sally Johnson"][:phone]