class UsersController < ApplicationController

  def show
    @articles = current_user.articles.order(created_at: :desc)
  end

end
