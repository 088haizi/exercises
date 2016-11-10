word = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
        'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
        'flow', 'neon']

hash = word.map do |word|
  [word, word.split('').uniq.sort.join]
end.to_h

hash.values.uniq.map do |value|
  puts hash.select{ |k, v| v == value }.keys.to_s
end
