Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :quotes do
    resources :line_item_dates, except: [:index, :show]
  end

  root to: "pages#home"
end
