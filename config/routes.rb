Rails.application.routes.draw do
  resources :dreams
  namespace :api do
    namespace :v1 do
      resources :users
    end
  end
end
