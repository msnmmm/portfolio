Rails.application.routes.draw do
  get '/portfolio', to: 'static_pages#gallery', as:'portfolio'

  get '/about', to: 'static_pages#about', as:'about'

  get '/contact', to: 'static_pages#contact', as:'contact'

  get '/home', to: 'static_pages#home', as:'home'

  root 'static_pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
