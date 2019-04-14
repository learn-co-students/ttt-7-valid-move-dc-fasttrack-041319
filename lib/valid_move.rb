# code your #valid_move? method here


def position_taken?(array, index)
  if array[index] == " "
    puts "Nice!"
    elseif array[index] == " " || "" || nil
      puts "ERROR"
    else array[index] != " "
      puts "wrong move"
end

def valid_move?
  if position_taken? == TRUE
    puts "error"
  else position_taken? == FALSE
    puts "go ahead"
  end
  