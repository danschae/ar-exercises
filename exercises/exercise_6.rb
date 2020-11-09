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

@store2.employees.create(first_name: "Daniel", last_name: "Schaefer", hourly_rate: 10000)

@store2.employees.create(first_name: "Adam", last_name: "Schaefer", hourly_rate: 100)

@store2.employees.create(first_name: "Lorne", last_name: "Schaefer", hourly_rate: 10)


@store2.employees.create(first_name: "Eliane", last_name: "Schaefer", hourly_rate: 100)

@store1.employees.create(first_name: "Bill", last_name: "Burr", hourly_rate: 66)