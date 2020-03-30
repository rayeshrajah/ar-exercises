require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total_revenue = Store.sum(:annual_revenue)
@average_revenue = Store.average(:annual_revenue)
puts "Total Revenue: #{@total_revenue}"
puts "Average Revenue: #{@average_revenue}"

@number_of_stores = Store.where("annual_revenue > ?", 1000000).count()

puts "Number of stores that make more than 1000000$"
puts "#{@number_of_stores}"
