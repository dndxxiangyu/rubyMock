class LoginController < ApplicationController
  # 避免csrf攻击
  protect_from_forgery with: :null_session
  def index
  end

  def login_type
    render json: {"hello": "world"}
  end

  def create
    render json: {hello: 'world'}
  end
end
