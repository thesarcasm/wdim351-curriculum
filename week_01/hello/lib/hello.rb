<<<<<<< HEAD
require 'greeter'

# Default is World
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
=======
# Default is World

puts "What's your name"
my_name = gets.strip

puts "Hello, #{my_name}!"
>>>>>>> mastermaster