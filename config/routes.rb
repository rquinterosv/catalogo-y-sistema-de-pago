Rails.application.routes.draw do

  get 'cards/show'
  resources :shops, only:[:index, :show]
  resources :products
  resources :order_items
  resource :cards, only:[:show]
  root 'shops#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
