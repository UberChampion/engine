require_relative 'engine'
test = Engine.new
test.title("Test game")
puts "Welcome to my game"
test.continue
puts "I'm about to clear the screen"
test.continue
test.clear
puts "Cleared!"
test.continue
