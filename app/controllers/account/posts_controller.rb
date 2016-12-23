class Account::PostsController < ApplicationController
end


class Account::PostsController < ApplicationController
  before_action :authenticate_user!
  def index
    @posts = current_user.posts
  end
end
