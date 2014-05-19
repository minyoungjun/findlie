class MainController < ApplicationController
  def result
    if params[:id].to_i == 3
      @result = false
    else
      @result = true
    end
  end
end
