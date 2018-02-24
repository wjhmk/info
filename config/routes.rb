Rails.application.routes.draw do
  devise_for :users
  root to: "posts#index"
  
  resources :users, :only => [:index, :show]
  
  resources :posts do
    resources :comments
  end
  
end

