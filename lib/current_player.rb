def turn_count(board)
  counter = 0
  board.each do |index|
    if index != ""
      counter += 1
    end
  end
end

def current_player(count)
  count % 2 == 0 ? "X" : "O"
end