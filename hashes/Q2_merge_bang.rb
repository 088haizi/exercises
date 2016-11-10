aqi = { beijing: 123, shanghai: 79 }
more = { nanchang: 65, jingdezhen: 35 }

p "aqi merge more: #{aqi.merge(more)}"
p "aqi: #{aqi}"
p "As you can see, aqi still include :beijing and :shanghai only. cause `merge` didn't mutate it."

p "aqi merge! more: #{aqi.merge!(more)}"
p "aqi: #{aqi}"
p "Now aqi also includes :nanchang and :jingdezhen. cause `merge` did mutate it."
