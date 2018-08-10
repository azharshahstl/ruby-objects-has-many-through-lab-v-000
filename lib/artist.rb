require 'pry'


class Artist 
  
  attr_accessor :name, :genre
  
  @@all = [] 
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all 
  end 
  
  def new_song(title, genre)
    #binding.pry
    song = Song.new(title, self, genre)
  end
  
  def songs 
   # binding.pry
    Song.all.select {|song| song.artist = self}
  end
  
  def genres 
    Song.all.collect {|song| genre.song}
  end
  

  
end