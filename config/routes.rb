Rails.application.routes.draw do
  root 'pages#home'
  get '/:page_name', to: 'pages#show'
end
