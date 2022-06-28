require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Anna", last_name: "Belle", hourly_rate: 10)
@store1.employees.create(first_name: "Bella", last_name: "Carrot", hourly_rate: 80)
@store1.employees.create(first_name: "Carol", last_name: "Dyna", hourly_rate: 20)
@store2.employees.create(first_name: "Devon", last_name: "Elmon", hourly_rate: 70)
@store2.employees.create(first_name: "Firn", last_name: "Gamno", hourly_rate: 50)
@store2.employees.create(first_name: "Helena", last_name: "Peabody", hourly_rate: 30)