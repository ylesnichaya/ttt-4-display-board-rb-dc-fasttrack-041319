# Define display_board that accepts a board and prints
# out the current state.
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end
board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   | X |   "
  puts "-----------"
  puts "   |   |   "
end