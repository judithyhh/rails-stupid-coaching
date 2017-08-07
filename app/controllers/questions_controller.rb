class QuestionsController < ApplicationController
  def answer
    @question = params[:query]
    if @question == "I am going to work right now!"
      return ""
    elsif @question.include?("?")
      return "Silly question, get dressed and go to work!"
    else
      return "I don't care, get dressed and go to work!"
    end
  end

  def ask
  end
end
