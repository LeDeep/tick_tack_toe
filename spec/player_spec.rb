require '../lib/player'

player = Player.new("x")

puts "#{player} should be an instance of Player."

player = Player.new("Player1")
puts "#{player.name} should be Player 1"

