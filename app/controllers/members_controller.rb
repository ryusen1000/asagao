class MembersController < ApplicationController
  def index
    @members = Member.order("number")
  end

  def new
  end

  def create
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

end
