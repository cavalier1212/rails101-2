class WelcomeController < ApplicationController
  def index
    flash[:notice] = "早安！你好嗎！"
  end
end
