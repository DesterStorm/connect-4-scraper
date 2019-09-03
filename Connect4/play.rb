require_relative 'game.rb'
require_relative 'scraper.rb'

def play_game

  print "\n Welcome to Connect Four! Player 1 will be X and Player 2 is O!\n\n "

  # scrape the game objective from wikipedia.com
  objective = Scraper.new
  objective.wiki

  # start the game
  print "\n Hit Enter to play!"
  gets.chomp
  Game.new

  print "\nPlay again?(y/n): "
  # return the answer and play again or terminate
  q = gets
  q.chomp!
  play_game while q.to_s == 'y'
  while q.to_s == 'n'
  puts 'Goodbye!'
  exit!
  end
  puts 'I\'m not sure what you mean. y or n?' while q.to_s != 'y' || 'n'
end

play_game

