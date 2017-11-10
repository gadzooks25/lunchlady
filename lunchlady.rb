require 'pry'

@order = ['']

soupd = { dish: "Soup", Cost: 1 }

puts "**What's for lunch today?**"
puts "1) Soup"
puts "2) Salad"
puts "3) Sandwich"

user_input = gets.strip

case user_input
when "1"
  puts "Ok Soup, that costs $1"
when "2"
  puts "Salad? that costs $2"
else "3"
  puts "Sandwich, that costs $3"

binding.pry
end
