Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # http_method "url", to: "controller#action"
  get "/spices", to: "spices#index"

  post "/spices", to: "spices#create"

  patch "/spices/:id", to: "spices#update"

  delete "/spices/:id", to: "spices#destroy"
end
