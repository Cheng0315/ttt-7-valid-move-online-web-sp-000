# code your #valid_move? method here
def valid_move?(board, idx)
  if !position_taken?(board, idx) && idx..between(0, 8);
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, idx)
  if board[idx] == "" || board[idx] == " " || board[idx] == nil
    false
  else
    true
  end
end
