require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
#Surrey 
store = Store.create(name: "Surrey",annual_revenue: "224000",mens_apparel: false, womens_apparel: true)

#Whistler 
store = Store.create(name: "Richmond",annual_revenue: "1260000",mens_apparel: true, womens_apparel: false)

#Yaletown
store = Store.create(name: "Gastown",annual_revenue: "190000",mens_apparel: true, womens_apparel: true)

@mens_stores = Store.where(mens_apparel: false)

@mens_stores.each do |item|
  puts "Name: #{item.name} Annual Revenue: #{item.annual_revenue}"
end

@womens_store = Store.where("womens_apparel = true and annual_revenue < 1000000")

@womens_store.each do |item|
  puts "Name: #{item.name} Annual Revenue: #{item.annual_revenue}"
end