Rails.application.routes.draw do
  root 'pages#hello'
  get 'pages/hello'
  get "/pages", to: "articles#hello"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
