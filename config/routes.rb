Rails.application.routes.draw do
  devise_for :users
  ressource :receipes
  root to: 'application#angular'
end
