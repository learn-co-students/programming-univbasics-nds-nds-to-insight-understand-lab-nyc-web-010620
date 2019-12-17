$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp directors_database
end

def print_first_directors_movie_titles
  counter = 0
  while counter < directors_database[0][:movies].length
    # we want directors_database[0][1 (which should be the hash of :movies)][0 or :title (but we want this to loop through)]
    puts directors_database[0][:movies][counter][:title]
    counter += 1
  end
end
