$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

require 'pp'

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
    pp nds
end

def print_first_directors_movie_titles
  #puts directors_database[0][:movies].length

  movie_name = 0
  while movie_name < directors_database[0][:movies].length
    puts "#{directors_database[0][:movies][movie_name][:title]}"
    movie_name += 1
  end
end
