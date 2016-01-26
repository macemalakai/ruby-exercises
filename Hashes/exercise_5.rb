games = {fallout_4: "xbox_one", 
         halo_5: "xbox_one",
         uncharted: "ps4",
         gears_of_war: "xbox_360"
       }

# What method could you use to find out if a Hash contains a specific value in it?
# Write a program to demonstrate this use.

puts games.has_value?("ps4")
