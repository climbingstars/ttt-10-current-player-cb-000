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
  even_odd = turn_count(board)
  if move == 15 % 2
    return "O"
  else move == 4 % 2
    return "X"
  end
end
