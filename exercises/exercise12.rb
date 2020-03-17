contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contact_data.each_with_index do |array, i|
  h = {
    email: array[0],
    address: array[1],
    phone: array[2]
  }
  if i == 0
    contacts["Joe Smith"] = h
  else
    contacts["Sally Johnson"] = h
  end
end

joe_email = contacts["Joe Smith"][:email]
sally_phone = contacts["Sally Johnson"][:phone]

p joe_email
p sally_phone