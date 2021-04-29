class Song 
  attr_accessor :name, :artist 
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end 
  
  def self.all 
    @@all
  end 
  
  def artist_name
    nil? !self.artist : self.artist.author
    # if !self.artist 
    #   nil 
    # else 
    #   self.artist.name
    # end
  end
end 