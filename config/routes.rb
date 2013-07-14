SampleApp::Application.routes.draw do
  get "static_pages/home" => 'static_pages#home'
  get "static_pages/help" => 'static_pages#help'
  get "static_pages/about"
  get "static_pages/contact"
end
