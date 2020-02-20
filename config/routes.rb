Rails.application.routes.draw do
  devise_for :users
  root 'tweet#top_page'
  resources :tweet, only: :show
end
