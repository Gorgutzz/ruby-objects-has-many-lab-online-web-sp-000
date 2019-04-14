class  Post
    attr_accessor :name, :title

    @@all = []

  def initialize(name)
    @title = title
    @@all << self
  end

  def self.all
    @@all
  end

  def artist_name
    if self.artist
      self.artist_name
    else
      return nil
    end
  end

end
