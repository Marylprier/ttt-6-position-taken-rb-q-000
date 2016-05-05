require_relative '../lib/position_taken.rb'

def position_taken?(board,location)
  board[location] != " " && board [location] != ""
  
end

