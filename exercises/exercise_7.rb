require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
@storeName = Store.find_by(name: "Bat" )
puts @storeName

store = Store.create(name: "Bat")

puts store.valid?
puts store.errors.messages
