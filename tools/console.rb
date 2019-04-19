require_relative '../config/environment.rb'
require_relative '../app/models/movie.rb'
require_relative '../app/models/viewer.rb'
require_relative '../app/models/queue_item.rb'




def reload
  load 'config/environment.rb'
end


v1 = Viewer.new("Bob")
m1 = Movie.new("Toy Story")
m2 =Movie.new("Brave")
q1 = QueueItem.new(m1,v1,4)


# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console

binding.pry
0 #leave this here to ensure binding.pry isn't the last line
