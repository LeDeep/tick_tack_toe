require '../lib/game_board'

new_board = GameBoard.new

puts "#{new_board} should be an instance of GameBoard"

puts "#{new_board.game_board} should be a 3x3 matrix"

puts "#{new_board.check} should be true"

puts "#{new_board.mark(1)} should make #{new_board.game_board[0][0]} should equal 1."

puts "#{new_board.check} should be false"

puts "#{new_board.check} should be true"

puts "#{new_board.fill_board} be a filled board"



puts "#{new_board.winner} should be true"
