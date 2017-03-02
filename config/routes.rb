Rails.application.routes.draw do
  devise_for :users
  root 'pages#index'
  get 'windows' => 'pages#windows'
  get 'trivias' => 'pages#trivias'
  get 'linux' => 'pages#linux'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
