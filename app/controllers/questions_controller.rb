class QuestionsController < ApplicationController
  def ask
    @question = params[:question]
  end

  def answer
    if params[:question] == "hello"
      @answer = "bloody great"
    end
  end

end
