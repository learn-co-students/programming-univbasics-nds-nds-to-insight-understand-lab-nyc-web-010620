$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
pretty_print_nds(directors_database)

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
  nil
end

def print_first_directors_movie_titles
  movies_list = directors_database[0][:movies]
  movies_list.each_with_index{ |element, index| 
    puts movies_list[index][:title]
  }
end
