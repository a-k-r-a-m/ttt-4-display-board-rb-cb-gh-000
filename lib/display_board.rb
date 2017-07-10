# Define display_board that accepts a board and prints
# out the current state.
def display_board(b)
  row =[" #{b[0]} | #{b[1]} | #{b[2]} ", " #{b[3]} | #{b[4]} | #{b[5]} ", " #{b[6]} | #{b[7]} | #{b[8]} "]
  puts row[0]
  puts "-----------"
  puts row[1]
  puts "-----------"
  puts row[2]
end
