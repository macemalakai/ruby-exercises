#games = {fallout_4: "xbox_one", 
 #        halo_5: "xbox_one",
  #       uncharted: "ps4",
   #      gears_of_war: "xbox_360"
    #   }

#games.each do |game, console|
 # puts game
#end

#games = {fallout_4: "xbox_one", 
 #        halo_5: "xbox_one",
  #       uncharted: "ps4",
   #      gears_of_war: "xbox_360"
    #   }

#games.each do |game, console|
 # puts console
#end

games = {fallout_4: "xbox_one", 
         halo_5: "xbox_one",
         uncharted: "ps4",
         gears_of_war: "xbox_360"
       }

games.each do |game, console|
  puts "#{game} is available on the #{console}!"
end