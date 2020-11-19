class Post
    attr_accessor :title, :author
    @@all = []
    def initialize()
      @author = nil
      @title = nil
      @@all << self
    end
    def self.all
        @@all
    end
    def name
        self.author.name
    end
end 