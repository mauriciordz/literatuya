Rails.application.routes.draw do
  root "static_pages#home"
  get '/cuento', to: "static_pages#cuento"
  get '/novela', to: "static_pages#novela"
  get '/mito', to: "static_pages#mito"
  get '/epopeya', to: "static_pages#epopeya"
  get '/fabula', to: "static_pages#fabula"
  get '/bibliografia', to: "static_pages#bibliografia"
end
