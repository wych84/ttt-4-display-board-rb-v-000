# Define display_board that accepts a board and prints
# out the current state.
def display_board(board = ["X", "X", " ", " ", "X", " ", "O", " ", " "])
  puts row1 = " #{board[0]} | #{board[1]} | #{board[3]} "
  puts row2 = "-----------"
  puts row3 = " #{board[4]} | #{board[5]} | #{board[6]} "
  puts row2 = "-----------"
  puts row3 = " #{board[7]} | #{board[8]} | #{board[9]} "
end

