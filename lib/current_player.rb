def turn_count(board)
  turns = 0
  board.each do |space|
    if space == ("X")
      turns += 1
    elsif space == ("O")
      turns += 1
    end
  end
  return turns
end
