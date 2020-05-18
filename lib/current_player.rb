def turn_count(board)
  turns = 1
  board.each do |space|
    if space == "X" || space == "O"
      turns += 1
    end
  end
  turns
end
