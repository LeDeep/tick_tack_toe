class GameBoard
  attr_reader :game_board

  def initialize
    @game_board = Array.new(3){Array.new(3)}
    p @game_board
  end

  def mark(player_choice)
    if player_choice == 1
      @game_board[0][0] = 1
    elsif player_choice == 2

    elsif player_choice == 3

    elsif player_choice == 4

    elsif player_choice == 5

    elsif player_choice == 6

    elsif player_choice == 7

    elsif player_choice == 8

    elsif player_choice == 9

    end
  end

end
