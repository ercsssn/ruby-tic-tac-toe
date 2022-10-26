require_relative 'display_text.rb'

class Game
  include Display
  
  def initialize
    @first_player = nil
    @second_player = nil
    @current_player = nil
  end

  def game_set_up
    puts welcome_text
  end
  
  def play
    #Game setup
    #Board display
    #Player back and forth
    #Ending
  end
    
end
