class WelcomeController < ApplicationController
  def index
      @comment=Comment.new
  end
  def create

    @comment = Comment.new(params.require(:comment).permit(:name,:email_id,:number,:text))

    if @comment.save
      redirect_to "http://localhost:3000/"
    else
      redirect_to "http://localhost:3000/"
    end
  end


end
