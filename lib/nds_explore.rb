$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require "pp"
# Call the method directors_database to retrieve the NDS
#rot13.call(File.open("directors_db")

def pretty_print_nds(nds)
  
  # Change the code below to pretty print the nds with pp
   return pp nds
     nil
end

def print_first_directors_movie_titles
  row_index=0  
  column_index=0  
  while column_index<directors_database[row_index][:movies].length
  puts "#{directors_database[row_index][:movies][column_index][:title]}" 
   column_index+=1 
 end
end
 pretty_print_nds(directors_database)