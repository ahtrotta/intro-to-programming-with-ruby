contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

keys = [:email, :address, :phone]

contacts.each do |contact, hash|
  if contact == "Joe Smith"
    contact_data[0].each_with_index do |info, idx|
      contacts[contact][keys[idx]] = info
    end
  else
    contact_data[1].each_with_index do |info, idx|
      contacts[contact][keys[idx]] = info
    end
  end
end

p contacts