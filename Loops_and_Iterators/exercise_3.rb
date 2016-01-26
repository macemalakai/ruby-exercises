
favorite_games = ["fallout 4", "the witcher 3", "the last of us", "uncharted"]

favorite_games.each_with_index do |game, index|
  puts "#{index + 1}: #{game}"
end