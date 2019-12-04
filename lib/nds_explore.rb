$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  nds = directors_database
  titles = ""
  for each in nds[0][:movies] do
    titles = titles + (each[:title] + "\n")  
  end
  print titles
end

p print_first_directors_movie_titles