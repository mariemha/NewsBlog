Rails.application.routes.draw do
	resources :articles
	get '/articles/article_path(id)' => 'articles#show'
	root to: 'articles#index'
	resources :articles do
  resources :comments
end
resources :tags
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
