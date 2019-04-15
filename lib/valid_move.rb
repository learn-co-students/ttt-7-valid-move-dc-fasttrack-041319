# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

board = [" ", "X", " ", " ", " ", " ", " ", " ", " "]

def position_between
  (board[index])
end

def position_taken?(board, index)
  if board[index] != " "
    puts "Invalid. Try again."
    false 
  else
    true  
  end
end

puts position_taken?(board, 0)
puts position_taken?(board, 1)

def valid_move?(board, index)
    if [0] >= position_between =< [8]
    true 
    else false
  end
end






