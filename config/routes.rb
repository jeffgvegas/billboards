Rails.application.routes.draw do
  devise_for :users
  root to: "billboards#index"
  resources :artists, :billboards, :songs
end
