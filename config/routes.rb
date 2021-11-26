Rails.application.routes.draw do


  root to: 'items#index'

 resources :items, only: %i[index show] do
    collection do
      get "search"
    end
  end

  resources :categories, only: %i[index show] do
    collection do
      get "search"
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
