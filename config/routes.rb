Rails.application.routes.draw do
  get 'welcome/index'
  
  #con método root indicamos cual queremos que sea la ruta de inicio
  root 'welcome#index'

  resources :docs
end
