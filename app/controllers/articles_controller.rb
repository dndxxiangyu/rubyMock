class ArticlesController < ApplicationController


  def index
    #@articles = Article.all
  end

  def edit

  end

  def show
    @articles = Article.all
    #@article = Article.find(params[:id])
  end

  def update

  end

  def destroy

  end

  def create
    @article = Article.new(params.require(:article).permit(:title, :text))

    @article.save
    redirect_to @article
  end
end
