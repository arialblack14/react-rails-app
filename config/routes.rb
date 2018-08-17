Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :fruits, only: [:create, :index, :update, :destroy]
    end
  end
end
