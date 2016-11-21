# exercise 12
puts "\n# exercise 12"
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

[:email, :address, :phone].each_with_index do |key, index|
  contact_data.each_with_index { |e, i| contacts[contacts.keys[i]][key] = e[index] }
end

puts contacts

# exercise 13
puts "\n# exercise 13"

p contacts["Joe Smith"][:email]
p contacts["Sally Johnson"][:phone]

# exercise 14
puts "\n# exercise 14"

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

elements = [:email, :address, :phone]
flatten = contact_data.flatten
contacts.each do |key, hash|
  elements.each do |element|
    hash[element] = flatten.shift
  end
end

puts contacts
