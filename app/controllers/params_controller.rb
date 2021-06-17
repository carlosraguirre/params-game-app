class ParamsController < ApplicationController
  
  def params_game
    first_name = params[:the_first_name].upcase
    first_letter - first_name[0]
    if first_letter == "A"
      the_message = "your name begins with 'A'"
    else
      the_message = "hello #{first_name}"
    end
    render json: {message: the_message}
  end

  def params_number_game
    user_input = params[:user_guess].to_i
    answer = 36
    if user_input> answer
      message = "you guess too high"
    elsif user_input < answer
      message = "you guessed too low"
    else
      message = "you are correct"
    end
    render json: {message: message}
  end
end