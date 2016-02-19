# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)

  #define some useful constants...
  sp = " "
  p = "|"
  dashes = "-----------"

  #now print the board
  puts sp + board[0] + sp + p + sp + board[1] + sp + p + sp + board[2] + sp
  puts dashes
  puts sp + board[3] + sp + p + sp + board[4] + sp + p + sp + board[5] + sp
  puts dashes
  puts sp + board[6] + sp + p + sp + board[7] + sp + p + sp + board[8] + sp
end
