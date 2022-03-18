class ParamsController < ApplicationController

  def caps
    input = params[:user_input].to_s.upcase
    render json: input
  end

  def segment
    input = params[:user_input].upcase
    render json: input
  end 

  def body  
    render json: {message: "purple hippo"}
  end

end
