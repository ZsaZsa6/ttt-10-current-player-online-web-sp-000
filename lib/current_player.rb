board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board)
  counter = 0 
  board.each do |block|
    if block == "X" || block == "O"
      counter += 1 
   end
  end
end