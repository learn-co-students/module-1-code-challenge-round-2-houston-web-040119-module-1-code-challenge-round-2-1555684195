class Movie
  attr_accessor :title

  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end

  def self.all
    @@all
  end

 def viewers
  Queue_item.all.select do |viewer|
     viewer.movie == self
end

def queue_items
  self.queue_item.map do |item|
    item.new(self, viewer,rating)
  end

 end

 + `Movie#queue_items`
   + returns an array of all the `QueueItem` instances that contain this movie
 + `Movie#viewers`
   + returns an array of all of the `Viewer`s with this `Movie` instance in their queue



end
