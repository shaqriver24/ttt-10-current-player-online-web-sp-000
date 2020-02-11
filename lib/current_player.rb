def turn_count(board)
  count = 0
  board.each do |space|
    space == "X" || space == "O" ? count += 1
  end
      
  count
end
