class ArticlesController < ApplicationController
def create
  render plain: params[:article].inspect
   @article.save
  redirect_to @article
end
end
