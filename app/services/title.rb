class Title
  def initialize(title)
    @title = title
  end

  def get_anime_by_title
    response = HTTParty.get('https://api.jikan.moe/v3/anime?q=' + @title)
    array = []
    response.each do |item|
      array.push(item["synopsis"])
    end
    array
  end
end
