Rails.application.routes.draw do
  # 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
  root "articles#index"

  get "/articles", to: "articles#index"
  # The route above declares that GET /articles requests are mapped to the index action of ArticlesController
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get "/articles/:id", to: "articles#show"
  
  get "/foo", to: "foo#fundex"
  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.

  # Defines the root path route ("/")
  # root "posts#index" 
end
