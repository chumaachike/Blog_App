Rails.application.routes.draw do
  get 'likes/create'
  get 'comments/create'
  resources :users, only: %i[index show] do
    resources :posts, only: %i[index show new create] do
      resources :comments, only: %i[create]
      resources :likes, only: %i[create]
    end
  end
  get 'users/index'
  get 'users/show'
  get 'posts/index'
  get 'posts/show'
  root 'users#index'
end
