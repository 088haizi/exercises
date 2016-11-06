# fix after reading solution
def count_down(n)
  puts n
  count_down(n-1) unless n <= 0
end

count_down(8)

count_down(-10)
