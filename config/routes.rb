Rails.application.routes.draw do
  resources :songs, only: [:index, :show, :new, :create, :update, :edit, :destroy]
end
