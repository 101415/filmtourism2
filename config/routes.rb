Rails.application.routes.draw do
  devise_for :users
  root 'tweet#top_page'
  # resources :tweets, only: :show
  get "users/:id" => "tweets#show", as: :tweets
end
