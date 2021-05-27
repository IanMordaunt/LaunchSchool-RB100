

contact_data = [["joe@email.com", "123 Main St.", "555-123-4567"], 
                ["john@email.com", "567 Federal Dr.", "987-654-3210"]]
contacts = {"Joe Smith" => {}, "John Stoke" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end

print contacts
