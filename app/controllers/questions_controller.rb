class QuestionsController < ApplicationController

  def ask
    @test = "please display"
  end

  def answer
    @question = params[:question]
    # To do: check input using regex
    if @question == "I am going to work"
      @answer = "Great!"
    elsif @question.chars.last == "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
