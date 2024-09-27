class ArticlesController < ApplicationController

  def index
    @articles = Article.All
  end

  def show
    @article = Article.find(params[:id])
  end

  def new
    @article = Article.new(params[:article])
  end

  def create
    raise
  end

  private

  def method_name

  end

end
