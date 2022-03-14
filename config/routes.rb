Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

get 'articles', to: 'articles#index', as: 'articles'
post 'articles', to: 'articles#create'
get 'articles/new', to: 'articles#new', as: 'new_article'
get 'articles/:id', to: 'articles#show', as: 'article'
get 'articles/:id/edit', to: 'articles#edit', as: 'edit_article'
patch 'articles/:id', to: 'articles#update'

#resorces :articles (resources sample)

root to: 'articles#index' #(to point root page)
end
