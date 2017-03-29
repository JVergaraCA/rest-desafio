Rails.application.routes.draw do
  
  resources :posts do 
  	resources :comments, only: [:index, :create]

  end
  root 'posts#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
