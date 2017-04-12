require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
t = Store.new
t.name = "Surrey"
t.annual_revenue = 224000
t.mens_apparel = false
t.womens_apparel = true
t.save

t = Store.new
t.name = "Whistler"
t.annual_revenue = 1900000
t.mens_apparel = true
t.womens_apparel = false
t.save

t = Store.new
t.name = "Yaletown"
t.annual_revenue = 430000
t.mens_apparel = true
t.womens_apparel = true
t.save

@mens_stores = Store.select('name', 'annual_revenue').where(mens_apparel: true)

@mens_stores.each do |store|
  puts store.name
  puts store.annual_revenue
end
