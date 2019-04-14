class Song
    attr_accessor :name, :artist

    @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def all
    @all = all
  end



end
