$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
directors_database
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  require "pp"
  pp directors_database
end

def print_first_directors_movie_titles
  moviesfd = directors_database[0][:movies]
  moviesfd_index = 0
  while moviesfd_index < moviesfd.count do
    puts moviesfd[moviesfd_index][:title]
    moviesfd_index += 1
  end
end
