class ArticlesController < ApplicationController

  before_action :find_article, only: [:show, :edit, :update, :destroy]
  before_action :move_to_index, except: [:index, :show]
  before_action :validate_user, only: [:edit, :update, :destroy]

  def index
      @articles = Article.order(created_at: :desc)
  end

  def show
  end

  def new
    @article = Article.new
  end

  def edit
  end

  def create
    @article = Article.new(article_params)
    if @article.save
      redirect_to @article, notice: '作れたで'
    else
      render :new, alert: '作れんかったやん'
    end
  end

  def update
    if @article.update(article_params)
      redirect_to @article, notice: '更新したで'
    else
      render :edit, alert: '変わってないやん'
    end
  end

  def destroy
    if @article.destroy
      redirect_to root_path, notice: '削除できたんやで'
    else
      redirect_to root_path, alert: '消えてないし'
    end
  end

  private

  def find_article 
    @article = Article.find(params[:id])
  end

  def article_params
    params.require(:article).permit(:title, :image, :body).merge(user_id: current_user.id)
  end

  def move_to_index
    redirect_to action: :index unless user_signed_in?
  end

  def validate_user
    if @article.user != current_user
      redirect_to root_path, alert: "自分ちゃうし（ ‘ ^‘c彡☆))Д´） ﾊﾟｰﾝ"
    end
  end
end
