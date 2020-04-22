Rails.application.routes.draw do
<<<<<<< HEAD
  get 'product/index'

  get 'product/add'

=======
root "products#index"
post "/" => "products#add"
#resources :products, only: [:show]
>>>>>>> 9054d04e1206634dcc98eddb2c3894a8a88a161a
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
