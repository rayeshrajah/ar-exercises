require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Rayesh", last_name: "Rajah", hourly_rate: 20)
@store1.employees.create(first_name: "Abira", last_name: "Rajah", hourly_rate: 34)

@store2.employees.create(first_name: "Tharsika", last_name: "Siva", hourly_rate: 28)
@store2.employees.create(first_name: "Athiban", last_name: "Siva", hourly_rate: 13)

@store3.employees.create(first_name: "Nick", last_name: "Pizzi", hourly_rate: 30)
@store3.employees.create(first_name: "Mathew", last_name: "Hui", hourly_rate: 23)