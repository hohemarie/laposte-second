Rails.application.routes.draw do
  get 'hello_world', to: 'hello_world#index'
  get 'bookboook/page'
  get 'home/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'
end
