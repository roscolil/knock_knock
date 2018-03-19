class TriangleTypesController < ApplicationController

  def api_index
    a = params[:a]
    b = params[:b]
    c = params[:c]

    if ((a == b) && (a == c) && (b == c))
      res = 'Equilateral'
    elsif ((a == b) || (a == c) || (b == c))
      res = 'Isosceles'
    else
      res = 'Scalene'
    end
    render json: res
  end
end
