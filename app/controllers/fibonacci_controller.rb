class FibonacciController < ApplicationController

  def api_index
    value = params[:n].to_i

    if value <= 1
      res = value
    else
      x = 0
      res = 1
      (2..value).each do
        z = (x + res)
        x = res
        res = z
      end
    end

    render json: res
  end
end
