Rails.application.routes.draw do
  root to: "billboards#index"
  resources :artists, :billboards, :songs
end
