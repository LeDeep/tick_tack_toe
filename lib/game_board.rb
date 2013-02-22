require 'matrix'

class GameBoard
  attr_reader :game_board
  attr_reader :winner

  def initialize
    @game_board = Matrix[[nil,nil,nil],[nil,nil,nil],[nil,nil,nil]]
    #@game_board = Matrix.build(3,3)# .each_with_index do |e, row, col|
    @winner = false
  end

  def fill_board
    @game_board.map { |cell| cell.fill("x") }
  end

  def mark(player_choice)
    if player_choice == 1
      @game_board.column(0)
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

  def check
    @game_board.diagonal
    #@game_board.each_with_index do |value, row, col |
      #row
   #end 


  end
end


