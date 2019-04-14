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

  def author_name
    if self.author
      self.author_name
    else
      return nil
    end
  end

end
