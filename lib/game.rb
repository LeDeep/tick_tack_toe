class Game
  attr_reader :game_board

  def initialize(game_board)
    @over = false
    @game_board = game_board
  end

  def over?
    # game_board.each do |x|
    #   x.all? do |y|
    #     y != nil
    #   end
    # end
    @game_board[0].all? { |cell| cell != nil } && @game_board[1].all? { |cell| cell != nil } && @game_board[2].all? { |cell| cell != nil }
  end
end