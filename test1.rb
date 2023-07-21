price = 500000
years = 30
price_per_year = 500000/30
puts total = (price * 0.4 * years) - price
30.times do |i|
  puts "Only left #{30 - i} years."
  puts price_by_year = price * 1.04
  puts price = price_by_year - price_per_year
end
