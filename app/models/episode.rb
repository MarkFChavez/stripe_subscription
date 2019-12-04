class Episode

  def self.all
    [
      { id: 1, name: "Welcome to my website!", url: "https://www.youtube.com/embed/tgbNymZ7vqY" },
      { id: 2, name: "What is programming?", url: "https://www.youtube.com/embed/tgbNymZ7vqY" },
      { id: 3, name: "Why learn programming?", url: "https://www.youtube.com/embed/tgbNymZ7vqY" },
    ]
  end

  def self.find(id)
    all.find do |episode|
      episode[:id].to_s == id.to_s
    end
  end

end

