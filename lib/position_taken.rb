# code your #position_taken? method here!
board = ["","","","","","","","","",""]

#most restrictive argument first in conditional

def position_taken? (board, index)
 if board[index] == nil || board[index] == ""
   return false
 
 elsif board[index] == " "
   return false
  
 elsif board[index] == "X" || board[index] == "O"
   return true
 end
end