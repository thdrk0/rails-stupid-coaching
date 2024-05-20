class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:the_question]
      @question = params[:the_question]
      @answer = "test something"
    end
  end
end
