class Song
  @@all = []
  attr_accessor :name
  
  def initialize(title)
    @name = title
    @@all << title
  end
  
  def self.all
    @@all
  end
end