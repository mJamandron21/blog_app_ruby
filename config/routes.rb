Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html


#articles routes
get 'articles', to: 'articles#index', as: 'articles'
post 'articles', to: 'articles#create'
get 'articles/new', to: 'articles#new', as: 'new_article'
get 'articles/:id', to: 'articles#show', as: 'article'
get 'articles/:id/edit', to: 'articles#edit', as: 'edit_article'
patch 'articles/:id', to: 'articles#update'
delete 'articles/:id', to: 'articles#destroy'

#authors routes
get 'authors', to: 'authors#index', as: 'authors'
post 'authors', to: 'authors#create'
get 'authors/new', to: 'authors#new', as: 'new_author'
get 'authors/:id', to: 'authors#show', as: 'author'
get 'authors/:id/edit', to: 'authors#edit', as: 'edit_author'
patch 'authors/:id', to: 'authors#update'
delete 'authors/:id', to: 'authors#destroy'

#resorces :articles (resources sample)

root to: 'authors#index' #(to point root page)
end
