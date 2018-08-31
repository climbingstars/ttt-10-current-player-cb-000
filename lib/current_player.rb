board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 1
  board.each do |move|
    if turn_count(move) == "X" || turn_count(board) == "O"
    counter += 1
  end
end

def current_player
end
