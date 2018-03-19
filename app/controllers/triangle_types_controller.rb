class TriangleTypesController < ApplicationController

  def api_index
    a = params[:a]
    b = params[:b]
    c = params[:c]

    if ((a == b) && (a == c) && (b == c))
      res = 'equilateral'
    elsif ((a == b) || (a == c) || (b == c))
      res = 'isosceles'
    else
      res = 'scalene'
    end
    render json: res
  end
end
