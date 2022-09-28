Rails.application.routes.draw do
  resources :users, only: %i[index show] do
    resources :posts, only: %i[index show]
  end
  get 'users/index'
  get 'users/show'
  get 'posts/index'
  get 'posts/show'
  root 'users#index'
end