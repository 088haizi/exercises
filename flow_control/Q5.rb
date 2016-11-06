def evaluate_num_with_if
  number = gets.chomp.to_i

  if number < 0
    puts 'it\'s a negative number!'
  elsif number <= 50
    puts "#{number} is between 0 and 50"
  elsif number <= 100
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} is above 100"
  end
end

def evaluate_num_with_case
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
end

# write down after reading answer
def evaluate_num_with_case2
  number = gets.chomp.to_i

  case number
  when 0..50
    puts 'It\'s between 0 and 50'
  when 51..100
    puts 'It\'s between 51 and 100'
  else
    if number < 0
      puts 'it\'s a negative number!'
    else
      puts 'It\'s above 100'
    end
  end
end


evaluate_num_with_if
evaluate_num_with_case
evaluate_num_with_case2
