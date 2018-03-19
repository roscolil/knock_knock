class FibonacciController < ApplicationController

  def api_index
    value = params[:n].to_i

    if value <= 1
      res = value
    else
      (1..value).each do
        
      end
    end

    render json: res
  end

end
