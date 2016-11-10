words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
        'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
        'flow', 'neon']

hash = words.map do |word|
  [word, word.split('').uniq.sort.join]
end.to_h

hash.values.uniq.map do |value|
  puts hash.select{ |k, v| v == value }.keys.to_s
end

# improve after reading answer.
puts "\nimprove after reading answer."

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |k, v|
  puts '------'
  p v
end
