require_relative 'display_text.rb'

class Game
  include Display

  def game_set_up
    puts welcome_text
  end
    
end
