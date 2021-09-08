Rails.application.routes.draw do
  
  devise_for :users
  get 'welcome/index'

  resources :docs
  authenticated :user do
    root "docs#index", as: "authenticated_root"
  end

  #con método root indicamos cual queremos que sea la ruta de inicio
  root 'welcome#index'

end
