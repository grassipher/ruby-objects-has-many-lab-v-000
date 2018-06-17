class Song
  @@all = []
  attr_accessor :name, :artist
  
  def initialize(title)
    @name = title
    @@all << title
  end
  
  def self.all
    @@all
  end
  
  def artist_name
    self.artist.name
  end
  
end