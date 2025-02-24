class PagesController < ApplicationController
	def home
	end

	def show
    @article = Article.find(1)
  end

end
