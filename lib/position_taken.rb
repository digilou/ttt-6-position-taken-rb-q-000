# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == 0 || 1 || 2 || 3 || 4 || 5 || 6 || 7 || 8
    false
  elsif board[index] == " " || "" || nil
    true
end
