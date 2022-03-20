Rails.application.routes.draw do
  root 'pages#welcome'

  resources :films
end
