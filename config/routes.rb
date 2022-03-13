Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

get '/articles', to: 'articles#index'  
get '/articles/:id', to: 'articles#show', as: 'show_articles'

#resorces :articles (resources sample)

#root to: 'article#index' (to point root page)
end
