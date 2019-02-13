Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #root to: 'pages#home'
  #root to: 'calculator#index'
  
  resource :calculator do
    # Route GET /user/admin_login
    get 'products' => 'calculator#new'
  end

end
