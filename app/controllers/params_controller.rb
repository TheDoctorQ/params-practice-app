class ParamsController < ApplicationController

  def caps
    render json: {message: "#{params[:user_input].upcase}"
  end

  def segment
    render json: {message: "#{params[:wildcard].upcase}"
  end 

  def body  
    render json: {message: "purple hippo"}
  end

end
