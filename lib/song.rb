class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.create
    song = self.new   #instantiate new song 
    song.save #saves the song to @@all
    song #returns song instance saved
  end
  
  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  

end
