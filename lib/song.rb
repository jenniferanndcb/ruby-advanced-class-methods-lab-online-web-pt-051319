class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  def self.create (song_name)
    song = self.new
    song.name = song_name
    
  end

end
