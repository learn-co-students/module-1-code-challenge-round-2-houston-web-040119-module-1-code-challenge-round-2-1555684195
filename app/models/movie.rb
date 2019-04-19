class Movie#
  attr_accessor :title

  @@all = []

  def initialize(title)
    @title = title
    @@all  << self
  end

  def self.all
    @@all
  end

  def queue_items
    QueueItem.all.select do |q|
      q.movie ==self
  end
end

def viewers
  queue_items.map do |q|
    q.viewer
end
end

# def self.highest_rated
#   self.all.max do |m|
#
# end
#
# end

end
