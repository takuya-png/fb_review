Rails.application.routes.draw do
  get 'sessions/new'
  get 'pictures/new'
  get 'pictures/index'
  get 'pictures/show'
  get 'pictures/edit'
  get 'pictures/confirm'
  get 'users/new'
  get 'users/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
