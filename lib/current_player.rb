def turn_count(board)
  turns = 1
  board.each do |space|
    if space == "X" || "O"
      turns += 1
    end
  end
  return turns
end
