class NewsController < ApplicationController
  def index
  	@data = Article.all ;
  	
  end
end
