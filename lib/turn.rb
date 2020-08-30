def display_board 
  
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


  