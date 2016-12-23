class WelcomeController < ApplicationController
  def index
    flash[:waring] = "这是warning讯息"
  end
end
