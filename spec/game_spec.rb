require '../lib/game'

game = Game.new(Array.new(3){Array.new(3)})

puts "#{game} should be an instance of Game"

puts "#{game.over?} should be false."


game.game_board.each { |cell| cell.fill("x") }
puts "#{game.over?} should be true"



# game = Game.new(Array.new(3))

# game.game_board.fill("x")

# puts "#{game.over?} should be true"