Rails.application.routes.draw do
	resources :articles
	get '/articles/article_path(id)' => 'articles#show'
	root to: 'articles#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
