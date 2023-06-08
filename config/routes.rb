Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :greetings, only: [:index] do
        collection do
          get :random
        end
      end
    end
  end

  root to: "api/v1/greetings#index"
end
