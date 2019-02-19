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
for sub_array in WIN_COMBINATIONS
win_index_1 = sub_array[0]
win_index_2 = sub_array[1]
win_index_3 = sub_array[2]
win_index_4 = sub_array[3]
win_index_5 = sub_array[4]
win_index_6 = sub_array[5]
win_index_7 = sub_array[6]
win_index_8 = sub_array[7]
win_index_9 = sub_array[0]


end
