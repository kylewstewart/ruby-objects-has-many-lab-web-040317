require 'pry'

class Artist

  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(title)
    song = Song.new(title)
    song.artist << self.name
    self.songs << song

  end

end
