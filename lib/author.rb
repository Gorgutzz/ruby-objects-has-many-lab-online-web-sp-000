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

  def posts
    @posts
  end

  def add_post_by_title(title)
    post = Post.new(title)
    @posts << post
    post.artist = self
    @@total_songs += 1
  end

  def self.song_count
    @@total_songs
  end
end
