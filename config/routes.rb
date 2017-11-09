Rails.application.routes.draw do
  resources :items
  devise_for :users
  root 'welcome#home'
end
