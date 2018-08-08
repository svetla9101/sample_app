Rails.application.routes.draw do
  root to: 'pages#home'
  get '/about', to: "pages#about"
  get '/contact', to: "pages#contact"
  get 'pages/help'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
