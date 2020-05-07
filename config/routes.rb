Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'pages#home'
  get 'about', to: 'pages#about'

  get 'rails', to: 'categories#rails'
  get 'javascript', to: 'categories#javascript'

  get 'project1', to: 'projects#project1'
  get 'project2', to: 'projects#project2'
  get 'project3', to: 'projects#project3'
  get 'project4', to: 'projects#project4'
end
