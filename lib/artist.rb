class Artist
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def add_song(song)
    @songs << song
    song.artist = self
  end
  
  def add_song_by_name(song)
    new_song = Song.new(song)
    self.add_song(new_song)
  end
  
  def songs
    @songs
  end
  
  def self.song_count
    self.collect do |artist|
      artist.songs.count
    end
  end
  
end