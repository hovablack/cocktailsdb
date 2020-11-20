class Cocktailsdb::Cli
    
    def greeting
        puts "Welcome to the Awesome Bar."
        puts "Please enter your name."
        username = gets.chomp.capitalize
        puts "Hi #{username}, I'm AB your waiter today."
        puts ""
        puts "If you would like quick drink, enter 'Drink'"
        puts ""
        puts "If you would like to see our selection, enter 'Menu'"
        puts ""
        puts "If you want to leave the bar at anytime, enter 'close'"
    end
end