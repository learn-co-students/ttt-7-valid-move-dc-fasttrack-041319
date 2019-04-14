# code your #valid_move? method here
def valid_move?(board, index)
  if (position_taken?(board, index) == false && index.between?(0,8) == true)
    puts "valid"
    return true 
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

board = [" "," "," "," "," "," "," "," "," "]

def position_taken?(board, index)
  if (board[index] == " "|| board[index] == ""|| board[index] == nil)
    puts "not taken (false)"
    return false
  elsif (board[index] == "X"|| board[index] =="O")
    puts "taken (true)"
    return true
  end
end

position_taken?(board,4)
valid_move?(board, 4)
