#engine.rb
#Basic text based game functions
class Engine
    #Meta
    def title(game)
        puts game
        continue()
    end

    #clears the screen
    def clear
	   counter=0
	   until counter == 250
	   puts " "
	   counter += 1
	   end
    end

    #prompts the player to continue
    def continue
	   puts "Press enter to continue"
	   gets.chomp
    end
end
