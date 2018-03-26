WorstMovies = ["Titanic"]

BestMovies = ["Matrix", "Taxi", "Eurotrip", "Space Jam"]

  #if ARGV.length == 1
    case ARGV.first
      when WorstMovies.first
        puts "#{WorstMovies.first} is a bad movie"
      when BestMovies.first
        puts "#{BestMovies.first} is a good movie"
      when BestMovies.at(1)
        puts "#{BestMovies.at(1)} is a good movie"
      when BestMovies.at(2)
        puts "#{BestMovies.at(2)} is a good movie"
      else
        puts "Haven\'t seen #{ARGV.first} yet"
    end
  #else
    #case ARVG.at(0) + ARVG.at(1)
     # when BestMovies.at(3)
     #    puts "#{BestMovies.at(3)} is a good movie"
   #   else
    #    puts "Haven\'t seen it yet"
  #   end
  #end
