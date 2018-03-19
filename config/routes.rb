Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

get '/api/Fibonacci', to: 'finbonacci#api_index'

get '/api/ReverseWords', to: 'reverse_words#api_index'

get '/api/Token', to: 'tokens#api_index'

get '/api/TriangleType', to: 'triangle_types#api_index'
