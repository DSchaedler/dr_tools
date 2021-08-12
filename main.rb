# Example main.rb
# Creates and directs engine tick to a global game object
require 'app/require.rb'

# Main tick method called by DragonRuby
# Only code that directly affects $game should be here.
# Everything else should originate from Game.
def tick(args)
  $game ||= Civ::Game.new(args) # Create an instance of the game class
  $game.tick(args) # Tick the game, passing args
end

def reset_game
  $game = nil
end
