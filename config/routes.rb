Review::Application.routes.draw do  
  root  'static_pages#home'
  match '/signup',  to: 'users#new',            via: 'get'
  match '/modern',  to: 'static_pages#modern',  via: 'get'
  match '/modern_retry',  to: 'static_pages#modern_retry',  via: 'get'
  match '/help',    to: 'static_pages#help',    via: 'get'
  match '/about',   to: 'static_pages#about',   via: 'get'
  match '/contact', to: 'static_pages#contact', via: 'get'
end


