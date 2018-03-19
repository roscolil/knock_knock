Rails.application.routes.draw do

  root '/', to: 'welcome#index'

  get '/api/Fibonacci', to: 'fibonacci#api_index'

  get '/api/ReverseWords', to: 'reverse_words#api_index'

  get '/api/Token', to: 'tokens#api_index'

  get '/api/TriangleType', to: 'triangle_types#api_index'

end
