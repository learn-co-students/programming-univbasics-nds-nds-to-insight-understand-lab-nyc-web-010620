$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require 'pp'
def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  movie_index = 0 
  while movie_index<directors_database[0][:movies].count do
    puts directors_database[0][:movies][movie_index][:title]

    movie_index +=1 
  end
  

  
end
