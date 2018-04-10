# Define display_board that accepts a board and prints
# out the current state.
def display_board(board = [" ", " ", " ", " ", " ", " ", " ", " ", " "])
  puts row0 = " #{board[0]} | #{board[1]} | #{board[3]} "
  puts row1 = "-----------"
  puts row2 = " #{board[4]} | #{board[5]} | #{board[6]} "
  puts row3 = "-----------"
  puts row4 = " #{board[7]} | #{board[8]} | #{board[9]} "
end

