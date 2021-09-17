class SearchController < ApplicationController

  def title
    title_object = Title.new(params[:title])
    @title = title_object.get_anime_by_title()
  end

end