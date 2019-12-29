require 'yaml'

def directors_database
	rot13 = -> (s) { s.tr('A-Za-z', 'N-ZA-Mn-za-m') }
  @_db ||= YAML.load(rot13.call(File.open("directors_db").read.to_s))
end

 'directors_database'
names=["Jaws", "E.T","Schindler"]
   movies= ["Close Encounters of the Third Kind","Close Encounters of the Third Kind", "the Extra-terrestrial list "  ]
   a_o_a= [[1,2,3],[456],[7,8,9]]
 end
   pp name
   pp movies
   pp a_o_a


 def print_first_directors_movie_titles
  movies=[{:name =>"Jaws", :movie =>"Close Encounters of the Third Kind"},
  {:name => "E.T", :movie => "Raiders of the Lost Ark"},
  {:name => "Schindler", :movie => " the Extra-terrestrial list "}]