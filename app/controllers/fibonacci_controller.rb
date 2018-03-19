class FibonacciController < ApplicationController

  def api_index
    n = params[:n]

    render json: n
  end

end
