Rails.application.routes.draw do
root 'welcome#homepage'
get '/index', to: 'welcome#index'
get '/about', to: 'about#about'
get '/contact', to: 'contact#contact'
get '/blog', to: 'blog#blog'




  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
