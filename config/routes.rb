Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'pages#home'
  get 'about', to: 'pages#about'

  get 'rails', to: 'categories#rails'
  get 'javascript', to: 'categories#javascript'

  get 'orangeBlog', to: 'projects#orangeBlog'
  get 'orangeChatroom', to: 'projects#orangeChatroom'
  get 'universityApp', to: 'projects#universityApp'
  get 'stockTracker', to: 'projects#stockTracker'
end
