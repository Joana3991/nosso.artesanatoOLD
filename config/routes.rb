Rails.application.routes.draw do
  get 'produtos/new'
  get 'produtos/edit'
  get 'produtos/show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'pages#home'

  resources :produtos
end
