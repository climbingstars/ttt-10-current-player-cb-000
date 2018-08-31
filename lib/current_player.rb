def turn_count(board)
  counter = 0
  board.each do |move|
    if move == "X" || move == "O"
    counter += 1
    counter
    end
  end
end

def current_player
end
