Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/help'

  get 'users/new'

  root 'pages#home'

  get 'about'=>'pages#about'

  get 'help'=> 'pages#help'

  get 'contact'=> 'pages#contact'

  get 'signup' => 'users#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
