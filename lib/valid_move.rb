# code your #valid_move? method here



def valid_move?(board, index)
  if(0<=index && index<=8 && (board[index]== "" || board[index]==" "  || board[index] == nil))
    return true
  
    
    else
    return false
  end
  end
  
  def position_taken?(board, index)
  if(board[index] == "" || board[index] == " " || board[index]=nil)
    return false
  
  
  else 
    return true
  end
end
  

