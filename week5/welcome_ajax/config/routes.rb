Rails.application.routes.draw do

  get 'users/index'

  get 'users/show'

  get 'users/new'

    root 'welcomes#index'

    resources :users do
   end
end
