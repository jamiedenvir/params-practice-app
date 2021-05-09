class ParamsPracticeController < ApplicationController
  
  
  def big_phrase_query
    user_phrase = params[:phrase].upcase
    render json: {message: "#{user_phrase}"}
  end

  def big_phrase_segment
    user_phrase = params[:phrase].upcase
    render json: {message: "#{user_phrase}"}
  end

  def big_phrase_body
    user_phrase = params[:phrase].upcase
    render json: {message: "#{user_phrase}"}
  end

end


