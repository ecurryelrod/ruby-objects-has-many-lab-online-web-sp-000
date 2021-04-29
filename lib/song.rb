require 'pry'

class Song 
  attr_accessor :name, :artist 
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end 
  
  def self.all 
    binding.pry
    @@all
  end 
  
  def artist_name
    if !self.artist 
      nil 
    else 
      self.artist.name
    end
  end
end 