def turn_count(board)
  counter = 0
  board.each do |boards|
    if boards == "X" || boards == "O"
    counter += 1 
  end
end
counter
end
<<<<<<< HEAD

def current_player(board)
  if turn_count(board).even?
    "X"
  else
    "O"
  end
end
=======
>>>>>>> 9edc412a6d28cb88717d18c0f784be934250a54a
