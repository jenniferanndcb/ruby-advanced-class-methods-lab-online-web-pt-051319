class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.create(name)
    song = self.new   #instantiate new song 
    song.name = name  
    @@all << song.name #saves the song to @@all
    song.name #returns song instance saved
  end
  
  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  

end
