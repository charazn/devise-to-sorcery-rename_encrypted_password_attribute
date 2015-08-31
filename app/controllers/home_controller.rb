class HomeController < ApplicationController
  before_action :authenticate_user!, only: :show  
  def index
  end

  def show
    @users = User.order('updated_at DESC')
  end
end
