require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "ASAP", last_name: "Rocky", hourly_rate: 25)
@store1.employees.create(first_name: "Em", last_name: "Enim", hourly_rate: 100)
@store2.employees.create(first_name: "Don", last_name: "Duck", hourly_rate: 60)
@store2.employees.create(first_name: "Scooby", last_name: "Doo", hourly_rate: 40)
@store2.employees.create(first_name: "Leo", last_name: "Messi", hourly_rate: 100)
@store1.employees.create(first_name: "Neil", last_name: "Harris", hourly_rate: 50)

