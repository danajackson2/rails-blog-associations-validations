Rails.application.routes.draw do
  resources :tags, only: [:show, :new, :create, :edit, :update]
  resources :posts, only: [:show, :new, :create, :edit, :update, :index, :destroy]
  resources :posttags, only: [:new, :edit, :create, :update]
  resources :users, only: [:show]
end
