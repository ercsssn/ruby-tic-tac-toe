require_relative 'display_text.rb'

class Game
  include Display
  
  def initialize
    @first_player = nil
    @second_player = nil
    @current_player = nil
  end
  
  def play
    game_start
    #Board display
    #Player back and forth
    #Ending
  end
  
  def game_start
    puts display_intro
    @first_player = create_player(1)
    @second_player = create_player(2, first_player.symbol)
  end
    
end
