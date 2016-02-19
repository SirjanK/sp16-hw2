Rails.application.routes.draw do
  root 'pages#home'
  put 'age', to: 'pages#person'
  post 'stringify', to: 'pages#stringify'
end
