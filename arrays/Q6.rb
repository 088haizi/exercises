names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody'
# TypeError: no implicit conversion of String into Integer
# from (irb):2:in `[]='
# from (irb):2
# from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'
#
# Array can't be indexed with string.

# We can get index of string with `index` method, then replace it.
names[names.index('margaret')] = 'jody'
puts names.to_s
