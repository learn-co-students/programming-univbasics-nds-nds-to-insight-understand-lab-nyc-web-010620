$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
  
end

def print_first_directors_movie_titles
  # Print directors_database. See that [0] is Stephen Spielberg and movie titles are in :movies
  
  # movies now contains all the movies with titles and other stuff (that we don't need)
  movies = directors_database[0][:movies] 
  
  # movies[0] will point to all data on Jaws, but we just need the title for all movies. movies[0][:title] is the title of Jaws. Loop to get all titles
  
  i = 0 # keep it simple
  while i < movies.length do
    puts movies[i][:title]
    i += 1
  end
end

# This lesson needs to be simplified a bit or lesson explained better for pp