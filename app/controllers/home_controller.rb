class HomeController < ApplicationController

  def index
    @publications  = Publication.find(:all, :order => 'created_at DESC')
    @users = User.all
    @comments = Comment.all
    @comment = Comment.new
    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @users }
    end

  end
end