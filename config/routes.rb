Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


get '/api/Fibonacci', to: 'fibonacci#api_index'

get '/api/ReverseWords', to: 'reverse_words#api_index'

get '/api/Token', to: 'tokens#api_index'

get '/api/TriangleType', to: 'triangle_types#api_index'


end
