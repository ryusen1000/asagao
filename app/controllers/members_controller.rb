class MembersController < ApplicationController
  def index
    @members = Member.order("number")
  end

  def search
    @members = Member.search(params[:q])
    render "index"
  end

  def new
  end

  def create
  end

  def show
    @member = Member.find(params[:id])
  end

  def edit
  end

  def update
  end

  def destroy
  end

end
