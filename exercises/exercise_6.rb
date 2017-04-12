require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

t = Employee.new
t.store_id = @store1.id
t.first_name = "Khurram"
t.last_name = "Virani"
t.hourly_rate = 60
t.save

t = Employee.new
t.store_id = @store2.id
t.first_name = "Max"
t.last_name = "Bergen"
t.hourly_rate = 1
t.save

t = Employee.new
t.store_id = @store2.id
t.first_name = "Kanye"
t.last_name = "West"
t.hourly_rate = 300
t.save