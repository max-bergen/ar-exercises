require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
t = Store.new
t.name = "Burnaby"
t.annual_revenue = 300000
t.mens_apparel = true
t.womens_apparel = true
t.save

t = Store.new
t.name = "Richmond"
t.annual_revenue = 1260000
t.mens_apparel = false
t.womens_apparel = true
t.save

t = Store.new
t.name = "Gastown"
t.annual_revenue = 190000
t.mens_apparel = true
t.womens_apparel = false
t.save

puts Store.count