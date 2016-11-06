number = gets.chomp.to_i

case
when number < 0
  puts 'it\'s a negative number!'
when number.between?(0, 50)
  puts 'It\'s between 0 and 50'
when number.between?(51, 100)
  puts 'It\'s between 51 and 100'
else
  puts 'It\'s above 100'
end
