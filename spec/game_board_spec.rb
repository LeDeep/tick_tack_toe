require '../lib/game_board'

new_board = GameBoard.new

puts "#{new_board} should be an instance of GameBoard"


puts "#{new_board.mark(1)} should make #{new_board.game_board[0][0]} should equal 1."