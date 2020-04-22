Rails.application.routes.draw do

  get 'product/index'

  get 'product/add'

root "products#index"
post "/" => "products#add"
#resources :products, only: [:show]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
