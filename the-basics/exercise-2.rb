number = 12345678

thousands_place = number % 10000 / 1000
hundreds_place = number % 1000 / 100
tens_place = number % 100 / 10
ones_place = number % 10 / 1

puts thousands_place
puts hundreds_place
puts tens_place
puts ones_place

thousands_place, hundreds_place, tens_place, ones_place = number.to_s.split('')[-4..-1].to_a

puts thousands_place
puts hundreds_place
puts tens_place
puts ones_place
