class Author
  attr_accessor :name
  @@total_posts = 0

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
    @posts << post
    post.author = self
    @@total_posts += 1
  end

  def songs
    @songs
  end

  def add_song_by_name(name)
    song = Song.new(name)
    @songs << song
    song.artist = self
    @@total_songs += 1
  end

  def self.song_count
    @@total_songs
  end
end
