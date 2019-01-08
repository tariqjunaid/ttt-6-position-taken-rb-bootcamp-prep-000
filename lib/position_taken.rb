def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return fasle
  else
    return true
end