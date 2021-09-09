Rails.application.routes.draw do
  # resources :plants, only: [:index, :show, :create]
  resources :plants # Update and Destroy added, all actions in play
end
