aqi = {
  beijing: 123,
  shanghai: 79,
  nanchang: 65,
  jingdezhen: 35
}

aqi.keys.each { |key| puts key }
puts "# keys done!"
aqi.values.each { |key| puts key }
puts "# values done!"
aqi.each { |key, value| puts "#{key}: #{value}" }
puts "# hash done!"
