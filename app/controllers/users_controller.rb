class UsersController < ApplicationController
  def index
  end

  def show
  end

  def new
  end

  def create
    User.create(params["gossip_text"])
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
