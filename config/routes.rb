Gestalt::Application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :products
    end
  end

  root "ember#start"
end
