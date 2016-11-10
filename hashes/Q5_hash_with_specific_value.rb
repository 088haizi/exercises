aqi = { beijing: 123, shanghai: 79, nanchang: 65, jingdezhen: 35 }

puts "Use `include?` to hash.values"
puts "aqi.values.include?(123) # => #{aqi.values.include?(123)}"

puts "\nAfter reading answer, try `has_value?`"
puts "aqi.has_value?(123) # => #{aqi.has_value?(123)}"
