# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2],
  [3,4,5],
  [6,7,8],
  [0,3,6],
  [1,4,7],
  [2,5,8],
  [0,4,8],
  [2,4,6],
  ]
  

def won?(board)
  require "pry"
for sub_array in WIN_COMBINATIONS do
winning_index_1 = sub_array[0]
winning_index_2 = sub_array[1]
winning_index_3 = sub_array[2]

board_index_1 = board[winning_index_1]
board_index_2 = board[winning_index_2]
board_index_3 = board[winning_index_3]

 if (board_index_1 == "X" && board_index_2 == "X" && board_index_3 == "X") || (board_index_1 == "O" && board_index_2 == "O" && board_index_3 == "O") 
  return sub_array
else
 false
end
binding.pry
end
end


def full?(board)
  if board.include?(" " || "" || nil)
    false
  else
    true 
  end 
end

def draw?(board)
  if !board.include?(" " || "" || nil) && (won(board) == false)
    TRUE 
  elsif won(board) == false && board.include?(" " || "" || nil)
    FALSE 
  else
    FALSE
end 
end 
