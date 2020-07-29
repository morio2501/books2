Rails.application.routes.draw do
  get 'homes/top'
  get 'homes/about'
  get 'books/index'
  get 'books/show'
  get 'books/edit'
  get 'users/show'
  get 'users/index'
  get 'users/edit'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
