class SignupController < ApplicationController
  def new
    @name = params[:name]
    @value = params[:value]
  end
end
