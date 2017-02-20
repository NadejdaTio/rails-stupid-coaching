class CoachingController < ApplicationController
  def answer
    @query = params[:query]
    if params[:query].include? "?"
      return @answer = "Silly question, get dressed and go to work!"
    elsif params[:query] == "I am going to work right now!"
      return @answer = ""
    else
      return @answer = "I don't care, get dressed and go to work!"
    end
  end

  def ask
  end
end
