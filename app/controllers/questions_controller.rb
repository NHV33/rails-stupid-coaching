class QuestionsController < ApplicationController

  def ask
    @test = "please display"
  end
  def answer
    @answer = "does this work?"
    @answer = params[:answer]
  end
end
