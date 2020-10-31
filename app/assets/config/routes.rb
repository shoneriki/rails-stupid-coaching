Rails.application.routes.draw do
  root to: 'pages#home'
  get '/ask', to: 'questions#ask'
end