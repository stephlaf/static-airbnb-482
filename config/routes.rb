Rails.application.routes.draw do
  # verb 'path', to: 'controller#action'
  get '/flats', to: 'flats#index'
  get '/flats/:id', to: 'flats#show', as: :flat
end
