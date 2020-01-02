$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
require 'pry'
# binding.pry
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp nds
  # Change the code below to pretty print the nds with pp
end

def print_first_directors_movie_titles
  dir_movies = directors_database[0][:movies]
  i = 0

  while i < dir_movies.length do
      # binding.pry
    puts dir_movies[i][:title]
      i += 1
  end

end
