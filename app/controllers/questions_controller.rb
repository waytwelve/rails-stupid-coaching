class QuestionsController < ApplicationController

  def answer
    @your_message = params[:question]
    if @your_message.downcase == "i am gonna work boss!"
     @x = "good my son"
    elsif @your_message.end_with?("?")
     @x =  "stupid cunt, get dressed!"
    else
      @x = "i don't care, get dressed and go work!"
    end
  end



  def ask
  end


end




# def coach_answer(your_message)
#   if your_message.downcase == "i am going to work right now!"
#     ""
#   elsif your_message.end_with?("?")
#     "Silly question, get dressed and go to work!"
#   else
#     "I don't care, get dressed and go to work!"
#   end
# end

# def coach_answer_enhanced(your_message)
#   answer = coach_answer(your_message)
#   if answer != ""
#     if your_message.upcase == your_message
#       "I can feel your motivation! #{answer}"
#     else
#       answer
#     end
#   else
#     ""
#   end
# end
