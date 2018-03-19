class ReverseWordsController < ApplicationController

  def api_index
    sentence = params[:sentence]
    res = sentence.reverse

    render json: res
  end
end
