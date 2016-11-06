def all_caps(string)
  string.length > 10 ? string.upcase : string
end

string = gets.chomp
puts all_caps(string)
