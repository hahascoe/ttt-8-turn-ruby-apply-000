def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def valid_move?
  

end


def move 
  

end

def turn (board)
  puts "Please Enter 1-9"
  index = gets.strip
  if index = between'(0,8)'
    puts "Nice move!"
  else index != between'(0,8)'
    puts "Sorry that space has been taken please try again!"
    index = gets.strip
  end 
end 


  