# code your #valid_move? method here
def valid_move?(board, idx)
  if (board[idx] == " ") 
    return true 
  else (board[idx] == nil)
    return false 
  end 
end 
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?()
end 