Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # namespace :api do
  #   namespace :v1 do
  #     resources :apps, only: [:index, :create, :update]
  #   end
  # end

  namespace :api do
      namespace :v1 do
        resources :configs, only: [:index, :create, :update] do
          resources :apps, only: [:index, :show, :create, :update]
        end
        end
      end
  end
