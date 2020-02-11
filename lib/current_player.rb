def turn_count(board)
  count = 0
  board.each { |space| space == "X" || space == "O" ? count += 1 }
  count
end
