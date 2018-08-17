Rails.application.routes.draw do
  # Create a route for each of the necessary actions - no more, no less
  resources :ducks, only: [:index, :show, :new, :create, :edit, :update]
  resources :students, only: [:index, :show, :new, :create, :edit, :update]
end
