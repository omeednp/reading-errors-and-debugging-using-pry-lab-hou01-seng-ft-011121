# don't forget to add: require 'pry'

require 'pry'

def start_game(player1, player2)
  puts "Hello #{player1} & #{player2}"
  binding.pry
  puts 'Hello'
end

def play_game(player1, player2)
  puts "#{player1} is better than #{player2}"
  binding.pry
  puts 'Hello'
end

start_game()
play_game