Rails.application.routes.draw do
  resources :books, only: [index]
 root to: 'homes#top'
 end
