Rails.application.routes.draw do
  devise_for :users
 root to: "homes#top"
 
 resources :postimage , only: [:new, :create, :index, :show]
 
 get 'homes/about' => 'homes#about', as: 'about'
 end
