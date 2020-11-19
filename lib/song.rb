class Song
    attr_accessor :title, :artist
    @@all = []
    def initialize()
      @title = nil
      @artist = nil
      @@all << self
    end
    def self.all
        @@all
    end
    def name
        self.artist.name
    end
end 