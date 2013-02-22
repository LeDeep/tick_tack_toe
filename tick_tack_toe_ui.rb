
game = Game.new
game_board = GameBoard.new

players = [Player.new("Player 1"), Player.new("Player 2")]

puts "Welcome to Tick Tack Toe."

until game.over?
  players.each do
    if players.name == "Player 1"
      puts "Player 1, please pick a square. 1-9" #build a table that you can print out.
      player_choice = gets.chomp
      game_board.mark(player_choice)
      game_board.each {|row| puts row }
      puts " "

    elsif players.name == "Player 2"
      puts "Player 1, please pick a square. 1-9" #build a table that you can print out.
      player_choice = gets.chomp
      game_board.mark(player_choice)
      game_board.each {|row| puts row }
      puts " "
    end
  end
end

puts "#{players.winner} you are the winner!"

