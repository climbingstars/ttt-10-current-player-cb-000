board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
  board.each do |move|
    if turn_count(move) == "X" || turn_count(move) == "O"
    counter += 1
    end
  end
end

def current_player
end
