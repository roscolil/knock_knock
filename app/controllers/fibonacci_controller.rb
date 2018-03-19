class FibonacciController < ApplicationController

  def api_index
    num = params[:n].to_i

    if num < 2
      result = 1
    else
      result = (num - 2) + (num - 1)
    end

    render json: result
  end

end
