require 'pry'

def turn_count(board)
  counter = 0
  board.each do |token|
    
   if token == "X" ||token =="O"
    counter += 1
        end
  end
  binding
  counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "x"
  else
    return "0"
    end
end