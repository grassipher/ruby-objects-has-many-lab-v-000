class Artist
  @@all = []
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @songs = []
    @all << self
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
    total_songs = 0    self.each do |artist|
      artist_list << artist.songs.count
    end
    return artist_list
  end
  
end