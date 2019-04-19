require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console

viewer1 = Viewer.new ("John")

movie1 = Movie.new ("X-Men")

queue_item = QueueItem.new (viewer1, movie1, 4)

binding.pry
0 #leave this here to ensure binding.pry isn't the last line
