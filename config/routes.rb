SampleApp::Application.routes.draw do
  root              to: 'static_pages#home'
  match '/signup',  to: 'users#new'




 #  get "static_pages/home" => 'static_pages#home'
  match '/help',    to: 'static_pages#help'
  match '/about',   to: 'static_pages#about'
  match '/contact', to: 'static_pages#contact'

end
