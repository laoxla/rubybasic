movies = []

movies << {
  title: "Forest Gump",
  budget: 55,
  stars: ["Tom Hanks"]
}
movies << {
  title: "Star Wars",
  budget: 11,
  stars: ["Mark Hamill", "Harrison Ford"]
}
movies << {
  title: "Batman Begins",
  budget: 150,
  stars: ["Christian Bale", "Liam Neeson", "Michael Caine"]
}
movies << {
  title: "Titanic",
  budget: 200,
  stars: ["Kate Winslet", "Leonardo DiCaprio"]
}
movies << {
  title: "Inception",
  budget: 160,
  stars: ["Leonardo DiCaprio", "JGL"]
}

movies_bug = movies.select {|motion| motion[:budget] < 100}
movies_bug = movies_bug.map {|tit| tit[:title]}
print movies_bug


 movies.select do |element|
element.each do | keys, values|
if values.is_a?(Array)
  values.each do |actor|
    if  actor == "Leonardo DiCaprio"
   puts element[:title]

end
end
end
end
end





   #puts motion
  #   t_or_f_small_budget = motion[:budget] < 100
  #   puts t_or_f_small_budget
  #   t_or_f_small_budget
  # }
  #
  # puts "\nmovies under 100"
  # puts "--------------"
  # puts movies_bug
