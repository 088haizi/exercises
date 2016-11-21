arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
p arr

arr.delete_if { |e| e.start_with?('s') }
p arr

arr.delete_if { |e| e.start_with?('w', 's') }
p arr
