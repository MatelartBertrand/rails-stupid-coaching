class QuestionsController < ApplicationController
  def answer

    @question = params[:question]


    if @question.include? "?"
      @answer = "Silly question, get dressed and go to work!"
    elsif @question == "I am going to work right now!"
      @answer = ""
    else
      @answer ="I don't care, get dressed and go to work!"
    end

  end

  def ask
  end
end








    # def coach_answer(your_message) # ? ou non -->
    # end

    # def coach_answer_enhanced(your_message)
    #   answer = coach_answer(your_message.capitalize)
    #   if answer == ""
    #     ""
    #   elsif your_message.upcase == your_message
    #     "I can feel your motivation! #{answer}"
    #   else
    #     answer
    #   end
    # end
