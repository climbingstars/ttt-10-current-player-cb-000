def turn_count(board)
  counter = 0
  board.each do |move|
    if move == "X" || move == "O"
    counter += 1
    end
  end
  counter
end

def current_player(board)
  if 15 % 2
    return "O"
  else turn_count(board) % 2
    return "X"
  end
end
