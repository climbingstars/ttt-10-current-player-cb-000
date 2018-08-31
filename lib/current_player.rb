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
  if even_odd % 2 = 1
    return "O"
  else even_odd % 2 = 0
    return "X"
  end
end
