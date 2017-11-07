require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 40)
@store1.employees.create(first_name: "Bill", last_name: "Roberts", hourly_rate: 40)
@store1.employees.create(first_name: "Danny", last_name: "Phantom", hourly_rate: 40)
@store2.employees.create(first_name: "Zach", last_name: "Tipton", hourly_rate: 40)
@store2.employees.create(first_name: "Cody", last_name: "Tipton", hourly_rate: 40)
@store2.employees.create(first_name: "Bethany", last_name: "Mary", hourly_rate: 40)
